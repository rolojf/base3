port module DemoElmApp exposing (..)

import Browser
import Css.Global as Global
import Email
import Form exposing (..)
import Form.View
import Html.Styled exposing (..)
import Html.Styled.Attributes exposing (..)
import Html.Styled.Events exposing (on, onClick, onInput)
import Json.Decode as D
import TW.Utilities as TW



-- MAIN


main : Program () Model Msg
main =
    Browser.element
        { init = init
        , view = view >> Html.Styled.toUnstyled
        , update = update
        , subscriptions = subscriptions
        }



-- PORTS


port sendMessage : String -> Cmd msg


port messageReceiver : (Int -> msg) -> Sub msg



-- MODEL


type alias Model =
    { draft : String
    , messages : Int
    , forma : Form.View.Model InputValues
    }


init : () -> ( Model, Cmd Msg )
init flags =
    ( { draft = ""
      , messages = 0
      , forma =
            Form.View.idle
                { name = ""
                , email = ""
                , password = ""
                , repeatPassword = ""
                , plan = "Pro"
                , agreedToTerms = False
                }
      }
    , Cmd.none
    )


type Plan
    = Basic
    | Pro
    | Enterprise


type Email
    = Email String


type Password
    = Password String


type alias InputValues =
    { name : String
    , email : String
    , password : String
    , repeatPassword : String
    , plan : String
    , agreedToTerms : Bool
    }


type alias UserDetails =
    { name : Maybe String
    , email : Email
    , password : Password
    , plan : Plan
    }


nameField =
    Form.textField
        { parser = Ok
        , value = .name
        , error = always Nothing
        , update = \value values -> { values | name = value }
        , attributes =
            { label = "Name"
            , placeholder = "Your name"
            , htmlAttributes = []
            }
        }


parseEmail correo =
    if Email.isValid correo then
        Ok <| Email correo

    else
        Err "Invalid email"


emailField =
    Form.emailField
        { parser = parseEmail
        , value = .email
        , error = always Nothing
        , update = \value values -> { values | email = value }
        , attributes =
            { label = "Email"
            , placeholder = "you@example.com"
            , htmlAttributes = []
            }
        }


parsePassword s =
    if String.length s >= 6 then
        Ok <| Password s

    else
        Err "Password must be at least 6 characters"


passwordField =
    Form.passwordField
        { parser = parsePassword
        , value = .password
        , error = always Nothing
        , update = \value values -> { values | password = value }
        , attributes =
            { label = "Password"
            , placeholder = "Your password"
            , htmlAttributes = []
            }
        }


repeatPasswordField =
    Form.meta
        (\values ->
            Form.passwordField
                { parser =
                    \value ->
                        if value == values.password then
                            Ok ()

                        else
                            Err "The passwords must match"
                , value = .repeatPassword
                , error = always Nothing
                , update =
                    \newValue values_ ->
                        { values_ | repeatPassword = newValue }
                , attributes =
                    { label = "Repeat password"
                    , placeholder = "Repeat password"
                    , htmlAttributes = []
                    }
                }
        )


parsePlan s =
    case s of
        "Basic" ->
            Ok Basic

        "Pro" ->
            Ok Pro

        "Enterprise" ->
            Ok Enterprise

        _ ->
            Err "Invalid plan"


planSelector =
    Form.selectField
        { parser = parsePlan
        , value = .plan
        , error = always Nothing
        , update =
            \value values ->
                { values | plan = value }
        , attributes =
            { label = "Choose a plan"
            , placeholder = "Choose a plan"
            , htmlAttributes = []
            , options =
                [ ( "Basic", "Basic" )
                , ( "Pro", "Pro" )
                , ( "Enterprise", "Enterprise" )
                ]
            }
        }


termsCheckbox =
    Form.checkboxField
        { parser =
            \value ->
                if value then
                    Ok ()

                else
                    Err "You must accept the terms"
        , value = .agreedToTerms
        , error = always Nothing
        , update =
            \value values ->
                { values | agreedToTerms = value }
        , attributes =
            { label = "I agree to terms and conditions"
            , htmlAttributes = []
            }
        }


form : Form InputValues UserDetails
form =
    Form.succeed
        (\name email password plan _ ->
            UserDetails name email password plan
        )
        |> Form.append (Form.optional nameField)
        |> Form.append emailField
        |> Form.append
            (Form.succeed (\password _ -> password)
                |> Form.append passwordField
                |> Form.append repeatPasswordField
                |> Form.group
            )
        |> Form.append planSelector
        |> Form.append termsCheckbox



-- UPDATE


type Msg
    = DraftChanged String
    | Send
    | Recv Int
    | FormChanged (Form.View.Model InputValues)
    | Signup UserDetails



-- Use the `sendMessage` port when someone presses ENTER or clicks
-- the "Send" button. Check out index.html to see the corresponding
-- JS where this is piped into a WebSocket.


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        DraftChanged borrador ->
            ( { model | draft = borrador }
            , Cmd.none
            )

        Send ->
            ( { model | draft = "" }
            , sendMessage model.draft
            )

        Recv mensaje ->
            ( { model | messages = mensaje }
            , Cmd.none
            )

        FormChanged newForm ->
            ( { model | forma = newForm }
            , Cmd.none
            )

        Signup _ ->
            ( model
            , Cmd.none
            )



-- SUBSCRIPTIONS
-- Subscribe to the `messageReceiver` port to hear about messages coming in
-- from JS. C
--


subscriptions : Model -> Sub Msg
subscriptions _ =
    messageReceiver Recv



-- VIEW


view : Model -> Html Msg
view model =
    div []
        [ h1 [] [ text "Echo Chat" ]
        , p
            [ css
                [ TW.text_4xl
                , TW.font_semibold
                , TW.text_indigo_400
                ]
            ]
            [ text <| String.fromInt model.messages ]
        , input
            [ type_ "text"
            , placeholder "Draft"
            , onInput DraftChanged
            , on "keydown" (ifIsEnter Send)
            , value model.draft
            ]
            []
        , button [ onClick Send ] [ text "Send" ]
        , Global.global
            [ Global.class "elm-form-label"
                [ TW.text_blue_400
                , TW.text_sm
                ]
            ]
        , Html.Styled.fromUnstyled <|
            Form.View.asHtml
                { onChange = FormChanged
                , action = "Sign up"
                , loading = "Signing up"
                , validation = Form.View.ValidateOnSubmit
                }
                (Form.map Signup form)
                model.forma
        , h1
            []
            [ text "PRIMERO TITULO" ]
        ]



-- DETECT ENTER


ifIsEnter : msg -> D.Decoder msg
ifIsEnter msg =
    D.field "key" D.string
        |> D.andThen
            (\key ->
                if key == "Enter" then
                    D.succeed msg

                else
                    D.fail "some other key"
            )
