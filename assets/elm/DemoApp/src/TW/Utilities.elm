module TW.Utilities exposing (..)

import Css
import Css.Global


container : Css.Style
container =
    Css.batch
        [ Css.width (Css.pct 100)
        ]


space_y_0 : Css.Style
space_y_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(0px * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0px * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_0 : Css.Style
space_x_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(0px * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(0px * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_1 : Css.Style
space_y_1 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(0.25rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0.25rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_1 : Css.Style
space_x_1 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(0.25rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(0.25rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_2 : Css.Style
space_y_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(0.5rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0.5rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_2 : Css.Style
space_x_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(0.5rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(0.5rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_3 : Css.Style
space_y_3 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(0.75rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0.75rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_3 : Css.Style
space_x_3 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(0.75rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(0.75rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_4 : Css.Style
space_y_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(1rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(1rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_4 : Css.Style
space_x_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(1rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(1rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_5 : Css.Style
space_y_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(1.25rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(1.25rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_5 : Css.Style
space_x_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(1.25rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(1.25rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_6 : Css.Style
space_y_6 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(1.5rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(1.5rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_6 : Css.Style
space_x_6 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(1.5rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(1.5rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_8 : Css.Style
space_y_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(2rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(2rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_8 : Css.Style
space_x_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(2rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(2rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_10 : Css.Style
space_y_10 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(2.5rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(2.5rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_10 : Css.Style
space_x_10 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(2.5rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(2.5rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_12 : Css.Style
space_y_12 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(3rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(3rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_12 : Css.Style
space_x_12 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(3rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(3rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_16 : Css.Style
space_y_16 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(4rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(4rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_16 : Css.Style
space_x_16 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(4rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(4rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_20 : Css.Style
space_y_20 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(5rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(5rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_20 : Css.Style
space_x_20 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(5rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(5rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_24 : Css.Style
space_y_24 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(6rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(6rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_24 : Css.Style
space_x_24 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(6rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(6rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_32 : Css.Style
space_y_32 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(8rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(8rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_32 : Css.Style
space_x_32 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(8rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(8rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_40 : Css.Style
space_y_40 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(10rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(10rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_40 : Css.Style
space_x_40 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(10rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(10rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_48 : Css.Style
space_y_48 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(12rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(12rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_48 : Css.Style
space_x_48 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(12rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(12rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_56 : Css.Style
space_y_56 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(14rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(14rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_56 : Css.Style
space_x_56 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(14rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(14rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_64 : Css.Style
space_y_64 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(16rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(16rem * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_64 : Css.Style
space_x_64 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(16rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(16rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_px : Css.Style
space_y_px =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(1px * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(1px * var(--space-y-reverse))"
                ]
            ]
        ]


space_x_px : Css.Style
space_x_px =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(1px * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(1px * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_1 : Css.Style
neg_space_y_1 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-0.25rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-0.25rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_1 : Css.Style
neg_space_x_1 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-0.25rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-0.25rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_2 : Css.Style
neg_space_y_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-0.5rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-0.5rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_2 : Css.Style
neg_space_x_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-0.5rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-0.5rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_3 : Css.Style
neg_space_y_3 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-0.75rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-0.75rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_3 : Css.Style
neg_space_x_3 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-0.75rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-0.75rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_4 : Css.Style
neg_space_y_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-1rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-1rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_4 : Css.Style
neg_space_x_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-1rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-1rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_5 : Css.Style
neg_space_y_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-1.25rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-1.25rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_5 : Css.Style
neg_space_x_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-1.25rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-1.25rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_6 : Css.Style
neg_space_y_6 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-1.5rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-1.5rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_6 : Css.Style
neg_space_x_6 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-1.5rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-1.5rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_8 : Css.Style
neg_space_y_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-2rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-2rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_8 : Css.Style
neg_space_x_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-2rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-2rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_10 : Css.Style
neg_space_y_10 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-2.5rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-2.5rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_10 : Css.Style
neg_space_x_10 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-2.5rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-2.5rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_12 : Css.Style
neg_space_y_12 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-3rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-3rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_12 : Css.Style
neg_space_x_12 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-3rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-3rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_16 : Css.Style
neg_space_y_16 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-4rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-4rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_16 : Css.Style
neg_space_x_16 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-4rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-4rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_20 : Css.Style
neg_space_y_20 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-5rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-5rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_20 : Css.Style
neg_space_x_20 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-5rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-5rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_24 : Css.Style
neg_space_y_24 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-6rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-6rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_24 : Css.Style
neg_space_x_24 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-6rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-6rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_32 : Css.Style
neg_space_y_32 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-8rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-8rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_32 : Css.Style
neg_space_x_32 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-8rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-8rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_40 : Css.Style
neg_space_y_40 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-10rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-10rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_40 : Css.Style
neg_space_x_40 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-10rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-10rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_48 : Css.Style
neg_space_y_48 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-12rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-12rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_48 : Css.Style
neg_space_x_48 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-12rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-12rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_56 : Css.Style
neg_space_y_56 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-14rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-14rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_56 : Css.Style
neg_space_x_56 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-14rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-14rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_64 : Css.Style
neg_space_y_64 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-16rem * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-16rem * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_64 : Css.Style
neg_space_x_64 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-16rem * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-16rem * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_px : Css.Style
neg_space_y_px =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "0"
                , Css.property "margin-top" "calc(-1px * calc(1 - var(--space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-1px * var(--space-y-reverse))"
                ]
            ]
        ]


neg_space_x_px : Css.Style
neg_space_x_px =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "0"
                , Css.property "margin-right" "calc(-1px * var(--space-x-reverse))"
                , Css.property "margin-left" "calc(-1px * calc(1 - var(--space-x-reverse)))"
                ]
            ]
        ]


space_y_reverse : Css.Style
space_y_reverse =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-y-reverse" "1"
                ]
            ]
        ]


space_x_reverse : Css.Style
space_x_reverse =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--space-x-reverse" "1"
                ]
            ]
        ]


divide_y_0 : Css.Style
divide_y_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-y-reverse" "0"
                , Css.property "border-top-width" "calc(0px * calc(1 - var(--divide-y-reverse)))"
                , Css.property "border-bottom-width" "calc(0px * var(--divide-y-reverse))"
                ]
            ]
        ]


divide_x_0 : Css.Style
divide_x_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-x-reverse" "0"
                , Css.property "border-right-width" "calc(0px * var(--divide-x-reverse))"
                , Css.property "border-left-width" "calc(0px * calc(1 - var(--divide-x-reverse)))"
                ]
            ]
        ]


divide_y_2 : Css.Style
divide_y_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-y-reverse" "0"
                , Css.property "border-top-width" "calc(2px * calc(1 - var(--divide-y-reverse)))"
                , Css.property "border-bottom-width" "calc(2px * var(--divide-y-reverse))"
                ]
            ]
        ]


divide_x_2 : Css.Style
divide_x_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-x-reverse" "0"
                , Css.property "border-right-width" "calc(2px * var(--divide-x-reverse))"
                , Css.property "border-left-width" "calc(2px * calc(1 - var(--divide-x-reverse)))"
                ]
            ]
        ]


divide_y_4 : Css.Style
divide_y_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-y-reverse" "0"
                , Css.property "border-top-width" "calc(4px * calc(1 - var(--divide-y-reverse)))"
                , Css.property "border-bottom-width" "calc(4px * var(--divide-y-reverse))"
                ]
            ]
        ]


divide_x_4 : Css.Style
divide_x_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-x-reverse" "0"
                , Css.property "border-right-width" "calc(4px * var(--divide-x-reverse))"
                , Css.property "border-left-width" "calc(4px * calc(1 - var(--divide-x-reverse)))"
                ]
            ]
        ]


divide_y_8 : Css.Style
divide_y_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-y-reverse" "0"
                , Css.property "border-top-width" "calc(8px * calc(1 - var(--divide-y-reverse)))"
                , Css.property "border-bottom-width" "calc(8px * var(--divide-y-reverse))"
                ]
            ]
        ]


divide_x_8 : Css.Style
divide_x_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-x-reverse" "0"
                , Css.property "border-right-width" "calc(8px * var(--divide-x-reverse))"
                , Css.property "border-left-width" "calc(8px * calc(1 - var(--divide-x-reverse)))"
                ]
            ]
        ]


divide_y : Css.Style
divide_y =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-y-reverse" "0"
                , Css.property "border-top-width" "calc(1px * calc(1 - var(--divide-y-reverse)))"
                , Css.property "border-bottom-width" "calc(1px * var(--divide-y-reverse))"
                ]
            ]
        ]


divide_x : Css.Style
divide_x =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-x-reverse" "0"
                , Css.property "border-right-width" "calc(1px * var(--divide-x-reverse))"
                , Css.property "border-left-width" "calc(1px * calc(1 - var(--divide-x-reverse)))"
                ]
            ]
        ]


divide_y_reverse : Css.Style
divide_y_reverse =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-y-reverse" "1"
                ]
            ]
        ]


divide_x_reverse : Css.Style
divide_x_reverse =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-x-reverse" "1"
                ]
            ]
        ]


divide_transparent : Css.Style
divide_transparent =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.borderColor Css.transparent
                ]
            ]
        ]


divide_current : Css.Style
divide_current =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.borderColor Css.currentColor
                ]
            ]
        ]


divide_black : Css.Style
divide_black =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#000")
                , Css.property "border-color" "rgba(0, 0, 0, var(--divide-opacity))"
                ]
            ]
        ]


divide_white : Css.Style
divide_white =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fff")
                , Css.property "border-color" "rgba(255, 255, 255, var(--divide-opacity))"
                ]
            ]
        ]


divide_gray_100 : Css.Style
divide_gray_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#f7fafc")
                , Css.property "border-color" "rgba(247, 250, 252, var(--divide-opacity))"
                ]
            ]
        ]


divide_gray_200 : Css.Style
divide_gray_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#edf2f7")
                , Css.property "border-color" "rgba(237, 242, 247, var(--divide-opacity))"
                ]
            ]
        ]


divide_gray_300 : Css.Style
divide_gray_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#e2e8f0")
                , Css.property "border-color" "rgba(226, 232, 240, var(--divide-opacity))"
                ]
            ]
        ]


divide_gray_400 : Css.Style
divide_gray_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#cbd5e0")
                , Css.property "border-color" "rgba(203, 213, 224, var(--divide-opacity))"
                ]
            ]
        ]


divide_gray_500 : Css.Style
divide_gray_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#a0aec0")
                , Css.property "border-color" "rgba(160, 174, 192, var(--divide-opacity))"
                ]
            ]
        ]


divide_gray_600 : Css.Style
divide_gray_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#718096")
                , Css.property "border-color" "rgba(113, 128, 150, var(--divide-opacity))"
                ]
            ]
        ]


divide_gray_700 : Css.Style
divide_gray_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#4a5568")
                , Css.property "border-color" "rgba(74, 85, 104, var(--divide-opacity))"
                ]
            ]
        ]


divide_gray_800 : Css.Style
divide_gray_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#2d3748")
                , Css.property "border-color" "rgba(45, 55, 72, var(--divide-opacity))"
                ]
            ]
        ]


divide_gray_900 : Css.Style
divide_gray_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#1a202c")
                , Css.property "border-color" "rgba(26, 32, 44, var(--divide-opacity))"
                ]
            ]
        ]


divide_red_100 : Css.Style
divide_red_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fff5f5")
                , Css.property "border-color" "rgba(255, 245, 245, var(--divide-opacity))"
                ]
            ]
        ]


divide_red_200 : Css.Style
divide_red_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fed7d7")
                , Css.property "border-color" "rgba(254, 215, 215, var(--divide-opacity))"
                ]
            ]
        ]


divide_red_300 : Css.Style
divide_red_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#feb2b2")
                , Css.property "border-color" "rgba(254, 178, 178, var(--divide-opacity))"
                ]
            ]
        ]


divide_red_400 : Css.Style
divide_red_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fc8181")
                , Css.property "border-color" "rgba(252, 129, 129, var(--divide-opacity))"
                ]
            ]
        ]


divide_red_500 : Css.Style
divide_red_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#f56565")
                , Css.property "border-color" "rgba(245, 101, 101, var(--divide-opacity))"
                ]
            ]
        ]


divide_red_600 : Css.Style
divide_red_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#e53e3e")
                , Css.property "border-color" "rgba(229, 62, 62, var(--divide-opacity))"
                ]
            ]
        ]


divide_red_700 : Css.Style
divide_red_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#c53030")
                , Css.property "border-color" "rgba(197, 48, 48, var(--divide-opacity))"
                ]
            ]
        ]


divide_red_800 : Css.Style
divide_red_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#9b2c2c")
                , Css.property "border-color" "rgba(155, 44, 44, var(--divide-opacity))"
                ]
            ]
        ]


divide_red_900 : Css.Style
divide_red_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#742a2a")
                , Css.property "border-color" "rgba(116, 42, 42, var(--divide-opacity))"
                ]
            ]
        ]


divide_orange_100 : Css.Style
divide_orange_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fffaf0")
                , Css.property "border-color" "rgba(255, 250, 240, var(--divide-opacity))"
                ]
            ]
        ]


divide_orange_200 : Css.Style
divide_orange_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#feebc8")
                , Css.property "border-color" "rgba(254, 235, 200, var(--divide-opacity))"
                ]
            ]
        ]


divide_orange_300 : Css.Style
divide_orange_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fbd38d")
                , Css.property "border-color" "rgba(251, 211, 141, var(--divide-opacity))"
                ]
            ]
        ]


divide_orange_400 : Css.Style
divide_orange_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#f6ad55")
                , Css.property "border-color" "rgba(246, 173, 85, var(--divide-opacity))"
                ]
            ]
        ]


divide_orange_500 : Css.Style
divide_orange_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#ed8936")
                , Css.property "border-color" "rgba(237, 137, 54, var(--divide-opacity))"
                ]
            ]
        ]


divide_orange_600 : Css.Style
divide_orange_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#dd6b20")
                , Css.property "border-color" "rgba(221, 107, 32, var(--divide-opacity))"
                ]
            ]
        ]


divide_orange_700 : Css.Style
divide_orange_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#c05621")
                , Css.property "border-color" "rgba(192, 86, 33, var(--divide-opacity))"
                ]
            ]
        ]


divide_orange_800 : Css.Style
divide_orange_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#9c4221")
                , Css.property "border-color" "rgba(156, 66, 33, var(--divide-opacity))"
                ]
            ]
        ]


divide_orange_900 : Css.Style
divide_orange_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#7b341e")
                , Css.property "border-color" "rgba(123, 52, 30, var(--divide-opacity))"
                ]
            ]
        ]


divide_yellow_100 : Css.Style
divide_yellow_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fffff0")
                , Css.property "border-color" "rgba(255, 255, 240, var(--divide-opacity))"
                ]
            ]
        ]


divide_yellow_200 : Css.Style
divide_yellow_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fefcbf")
                , Css.property "border-color" "rgba(254, 252, 191, var(--divide-opacity))"
                ]
            ]
        ]


divide_yellow_300 : Css.Style
divide_yellow_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#faf089")
                , Css.property "border-color" "rgba(250, 240, 137, var(--divide-opacity))"
                ]
            ]
        ]


divide_yellow_400 : Css.Style
divide_yellow_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#f6e05e")
                , Css.property "border-color" "rgba(246, 224, 94, var(--divide-opacity))"
                ]
            ]
        ]


divide_yellow_500 : Css.Style
divide_yellow_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#ecc94b")
                , Css.property "border-color" "rgba(236, 201, 75, var(--divide-opacity))"
                ]
            ]
        ]


divide_yellow_600 : Css.Style
divide_yellow_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#d69e2e")
                , Css.property "border-color" "rgba(214, 158, 46, var(--divide-opacity))"
                ]
            ]
        ]


divide_yellow_700 : Css.Style
divide_yellow_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#b7791f")
                , Css.property "border-color" "rgba(183, 121, 31, var(--divide-opacity))"
                ]
            ]
        ]


divide_yellow_800 : Css.Style
divide_yellow_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#975a16")
                , Css.property "border-color" "rgba(151, 90, 22, var(--divide-opacity))"
                ]
            ]
        ]


divide_yellow_900 : Css.Style
divide_yellow_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#744210")
                , Css.property "border-color" "rgba(116, 66, 16, var(--divide-opacity))"
                ]
            ]
        ]


divide_green_100 : Css.Style
divide_green_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#f0fff4")
                , Css.property "border-color" "rgba(240, 255, 244, var(--divide-opacity))"
                ]
            ]
        ]


divide_green_200 : Css.Style
divide_green_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#c6f6d5")
                , Css.property "border-color" "rgba(198, 246, 213, var(--divide-opacity))"
                ]
            ]
        ]


divide_green_300 : Css.Style
divide_green_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#9ae6b4")
                , Css.property "border-color" "rgba(154, 230, 180, var(--divide-opacity))"
                ]
            ]
        ]


divide_green_400 : Css.Style
divide_green_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#68d391")
                , Css.property "border-color" "rgba(104, 211, 145, var(--divide-opacity))"
                ]
            ]
        ]


divide_green_500 : Css.Style
divide_green_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#48bb78")
                , Css.property "border-color" "rgba(72, 187, 120, var(--divide-opacity))"
                ]
            ]
        ]


divide_green_600 : Css.Style
divide_green_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#38a169")
                , Css.property "border-color" "rgba(56, 161, 105, var(--divide-opacity))"
                ]
            ]
        ]


divide_green_700 : Css.Style
divide_green_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#2f855a")
                , Css.property "border-color" "rgba(47, 133, 90, var(--divide-opacity))"
                ]
            ]
        ]


divide_green_800 : Css.Style
divide_green_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#276749")
                , Css.property "border-color" "rgba(39, 103, 73, var(--divide-opacity))"
                ]
            ]
        ]


divide_green_900 : Css.Style
divide_green_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#22543d")
                , Css.property "border-color" "rgba(34, 84, 61, var(--divide-opacity))"
                ]
            ]
        ]


divide_teal_100 : Css.Style
divide_teal_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#e6fffa")
                , Css.property "border-color" "rgba(230, 255, 250, var(--divide-opacity))"
                ]
            ]
        ]


divide_teal_200 : Css.Style
divide_teal_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#b2f5ea")
                , Css.property "border-color" "rgba(178, 245, 234, var(--divide-opacity))"
                ]
            ]
        ]


divide_teal_300 : Css.Style
divide_teal_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#81e6d9")
                , Css.property "border-color" "rgba(129, 230, 217, var(--divide-opacity))"
                ]
            ]
        ]


divide_teal_400 : Css.Style
divide_teal_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#4fd1c5")
                , Css.property "border-color" "rgba(79, 209, 197, var(--divide-opacity))"
                ]
            ]
        ]


divide_teal_500 : Css.Style
divide_teal_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#38b2ac")
                , Css.property "border-color" "rgba(56, 178, 172, var(--divide-opacity))"
                ]
            ]
        ]


divide_teal_600 : Css.Style
divide_teal_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#319795")
                , Css.property "border-color" "rgba(49, 151, 149, var(--divide-opacity))"
                ]
            ]
        ]


divide_teal_700 : Css.Style
divide_teal_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#2c7a7b")
                , Css.property "border-color" "rgba(44, 122, 123, var(--divide-opacity))"
                ]
            ]
        ]


divide_teal_800 : Css.Style
divide_teal_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#285e61")
                , Css.property "border-color" "rgba(40, 94, 97, var(--divide-opacity))"
                ]
            ]
        ]


divide_teal_900 : Css.Style
divide_teal_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#234e52")
                , Css.property "border-color" "rgba(35, 78, 82, var(--divide-opacity))"
                ]
            ]
        ]


divide_blue_100 : Css.Style
divide_blue_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#ebf8ff")
                , Css.property "border-color" "rgba(235, 248, 255, var(--divide-opacity))"
                ]
            ]
        ]


divide_blue_200 : Css.Style
divide_blue_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#bee3f8")
                , Css.property "border-color" "rgba(190, 227, 248, var(--divide-opacity))"
                ]
            ]
        ]


divide_blue_300 : Css.Style
divide_blue_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#90cdf4")
                , Css.property "border-color" "rgba(144, 205, 244, var(--divide-opacity))"
                ]
            ]
        ]


divide_blue_400 : Css.Style
divide_blue_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#63b3ed")
                , Css.property "border-color" "rgba(99, 179, 237, var(--divide-opacity))"
                ]
            ]
        ]


divide_blue_500 : Css.Style
divide_blue_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#4299e1")
                , Css.property "border-color" "rgba(66, 153, 225, var(--divide-opacity))"
                ]
            ]
        ]


divide_blue_600 : Css.Style
divide_blue_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#3182ce")
                , Css.property "border-color" "rgba(49, 130, 206, var(--divide-opacity))"
                ]
            ]
        ]


divide_blue_700 : Css.Style
divide_blue_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#2b6cb0")
                , Css.property "border-color" "rgba(43, 108, 176, var(--divide-opacity))"
                ]
            ]
        ]


divide_blue_800 : Css.Style
divide_blue_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#2c5282")
                , Css.property "border-color" "rgba(44, 82, 130, var(--divide-opacity))"
                ]
            ]
        ]


divide_blue_900 : Css.Style
divide_blue_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#2a4365")
                , Css.property "border-color" "rgba(42, 67, 101, var(--divide-opacity))"
                ]
            ]
        ]


divide_indigo_100 : Css.Style
divide_indigo_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#ebf4ff")
                , Css.property "border-color" "rgba(235, 244, 255, var(--divide-opacity))"
                ]
            ]
        ]


divide_indigo_200 : Css.Style
divide_indigo_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#c3dafe")
                , Css.property "border-color" "rgba(195, 218, 254, var(--divide-opacity))"
                ]
            ]
        ]


divide_indigo_300 : Css.Style
divide_indigo_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#a3bffa")
                , Css.property "border-color" "rgba(163, 191, 250, var(--divide-opacity))"
                ]
            ]
        ]


divide_indigo_400 : Css.Style
divide_indigo_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#7f9cf5")
                , Css.property "border-color" "rgba(127, 156, 245, var(--divide-opacity))"
                ]
            ]
        ]


divide_indigo_500 : Css.Style
divide_indigo_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#667eea")
                , Css.property "border-color" "rgba(102, 126, 234, var(--divide-opacity))"
                ]
            ]
        ]


divide_indigo_600 : Css.Style
divide_indigo_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#5a67d8")
                , Css.property "border-color" "rgba(90, 103, 216, var(--divide-opacity))"
                ]
            ]
        ]


divide_indigo_700 : Css.Style
divide_indigo_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#4c51bf")
                , Css.property "border-color" "rgba(76, 81, 191, var(--divide-opacity))"
                ]
            ]
        ]


divide_indigo_800 : Css.Style
divide_indigo_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#434190")
                , Css.property "border-color" "rgba(67, 65, 144, var(--divide-opacity))"
                ]
            ]
        ]


divide_indigo_900 : Css.Style
divide_indigo_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#3c366b")
                , Css.property "border-color" "rgba(60, 54, 107, var(--divide-opacity))"
                ]
            ]
        ]


divide_purple_100 : Css.Style
divide_purple_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#faf5ff")
                , Css.property "border-color" "rgba(250, 245, 255, var(--divide-opacity))"
                ]
            ]
        ]


divide_purple_200 : Css.Style
divide_purple_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#e9d8fd")
                , Css.property "border-color" "rgba(233, 216, 253, var(--divide-opacity))"
                ]
            ]
        ]


divide_purple_300 : Css.Style
divide_purple_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#d6bcfa")
                , Css.property "border-color" "rgba(214, 188, 250, var(--divide-opacity))"
                ]
            ]
        ]


divide_purple_400 : Css.Style
divide_purple_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#b794f4")
                , Css.property "border-color" "rgba(183, 148, 244, var(--divide-opacity))"
                ]
            ]
        ]


divide_purple_500 : Css.Style
divide_purple_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#9f7aea")
                , Css.property "border-color" "rgba(159, 122, 234, var(--divide-opacity))"
                ]
            ]
        ]


divide_purple_600 : Css.Style
divide_purple_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#805ad5")
                , Css.property "border-color" "rgba(128, 90, 213, var(--divide-opacity))"
                ]
            ]
        ]


divide_purple_700 : Css.Style
divide_purple_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#6b46c1")
                , Css.property "border-color" "rgba(107, 70, 193, var(--divide-opacity))"
                ]
            ]
        ]


divide_purple_800 : Css.Style
divide_purple_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#553c9a")
                , Css.property "border-color" "rgba(85, 60, 154, var(--divide-opacity))"
                ]
            ]
        ]


divide_purple_900 : Css.Style
divide_purple_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#44337a")
                , Css.property "border-color" "rgba(68, 51, 122, var(--divide-opacity))"
                ]
            ]
        ]


divide_pink_100 : Css.Style
divide_pink_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fff5f7")
                , Css.property "border-color" "rgba(255, 245, 247, var(--divide-opacity))"
                ]
            ]
        ]


divide_pink_200 : Css.Style
divide_pink_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fed7e2")
                , Css.property "border-color" "rgba(254, 215, 226, var(--divide-opacity))"
                ]
            ]
        ]


divide_pink_300 : Css.Style
divide_pink_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#fbb6ce")
                , Css.property "border-color" "rgba(251, 182, 206, var(--divide-opacity))"
                ]
            ]
        ]


divide_pink_400 : Css.Style
divide_pink_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#f687b3")
                , Css.property "border-color" "rgba(246, 135, 179, var(--divide-opacity))"
                ]
            ]
        ]


divide_pink_500 : Css.Style
divide_pink_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#ed64a6")
                , Css.property "border-color" "rgba(237, 100, 166, var(--divide-opacity))"
                ]
            ]
        ]


divide_pink_600 : Css.Style
divide_pink_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#d53f8c")
                , Css.property "border-color" "rgba(213, 63, 140, var(--divide-opacity))"
                ]
            ]
        ]


divide_pink_700 : Css.Style
divide_pink_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#b83280")
                , Css.property "border-color" "rgba(184, 50, 128, var(--divide-opacity))"
                ]
            ]
        ]


divide_pink_800 : Css.Style
divide_pink_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#97266d")
                , Css.property "border-color" "rgba(151, 38, 109, var(--divide-opacity))"
                ]
            ]
        ]


divide_pink_900 : Css.Style
divide_pink_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                , Css.borderColor (Css.hex "#702459")
                , Css.property "border-color" "rgba(112, 36, 89, var(--divide-opacity))"
                ]
            ]
        ]


divide_opacity_0 : Css.Style
divide_opacity_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "0"
                ]
            ]
        ]


divide_opacity_25 : Css.Style
divide_opacity_25 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "0.25"
                ]
            ]
        ]


divide_opacity_50 : Css.Style
divide_opacity_50 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "0.5"
                ]
            ]
        ]


divide_opacity_75 : Css.Style
divide_opacity_75 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "0.75"
                ]
            ]
        ]


divide_opacity_100 : Css.Style
divide_opacity_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not(template) ~ :not(template)"
                [ Css.property "--divide-opacity" "1"
                ]
            ]
        ]


sr_only : Css.Style
sr_only =
    Css.batch
        [ Css.position Css.absolute
        , Css.width (Css.px 1)
        , Css.height (Css.px 1)
        , Css.padding (Css.px 0)
        , Css.margin (Css.px -1)
        , Css.overflow Css.hidden
        , Css.property "clip" "rect(0, 0, 0, 0)"
        , Css.whiteSpace Css.noWrap
        , Css.borderWidth (Css.px 0)
        ]


not_sr_only : Css.Style
not_sr_only =
    Css.batch
        [ Css.position Css.static
        , Css.width Css.auto
        , Css.height Css.auto
        , Css.padding (Css.px 0)
        , Css.margin (Css.px 0)
        , Css.overflow Css.visible
        , Css.property "clip" "auto"
        , Css.whiteSpace Css.normal
        ]


appearance_none : Css.Style
appearance_none =
    Css.property "appearance" "none"


bg_fixed : Css.Style
bg_fixed =
    Css.backgroundAttachment Css.fixed


bg_local : Css.Style
bg_local =
    Css.backgroundAttachment Css.local


bg_scroll : Css.Style
bg_scroll =
    Css.backgroundAttachment Css.scroll


bg_transparent : Css.Style
bg_transparent =
    Css.backgroundColor Css.transparent


bg_current : Css.Style
bg_current =
    Css.backgroundColor Css.currentColor


bg_black : Css.Style
bg_black =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#000")
        , Css.property "background-color" "rgba(0, 0, 0, var(--bg-opacity))"
        ]


bg_white : Css.Style
bg_white =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fff")
        , Css.property "background-color" "rgba(255, 255, 255, var(--bg-opacity))"
        ]


bg_gray_100 : Css.Style
bg_gray_100 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#f7fafc")
        , Css.property "background-color" "rgba(247, 250, 252, var(--bg-opacity))"
        ]


bg_gray_200 : Css.Style
bg_gray_200 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#edf2f7")
        , Css.property "background-color" "rgba(237, 242, 247, var(--bg-opacity))"
        ]


bg_gray_300 : Css.Style
bg_gray_300 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#e2e8f0")
        , Css.property "background-color" "rgba(226, 232, 240, var(--bg-opacity))"
        ]


bg_gray_400 : Css.Style
bg_gray_400 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#cbd5e0")
        , Css.property "background-color" "rgba(203, 213, 224, var(--bg-opacity))"
        ]


bg_gray_500 : Css.Style
bg_gray_500 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#a0aec0")
        , Css.property "background-color" "rgba(160, 174, 192, var(--bg-opacity))"
        ]


bg_gray_600 : Css.Style
bg_gray_600 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#718096")
        , Css.property "background-color" "rgba(113, 128, 150, var(--bg-opacity))"
        ]


bg_gray_700 : Css.Style
bg_gray_700 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#4a5568")
        , Css.property "background-color" "rgba(74, 85, 104, var(--bg-opacity))"
        ]


bg_gray_800 : Css.Style
bg_gray_800 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#2d3748")
        , Css.property "background-color" "rgba(45, 55, 72, var(--bg-opacity))"
        ]


bg_gray_900 : Css.Style
bg_gray_900 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#1a202c")
        , Css.property "background-color" "rgba(26, 32, 44, var(--bg-opacity))"
        ]


bg_red_100 : Css.Style
bg_red_100 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fff5f5")
        , Css.property "background-color" "rgba(255, 245, 245, var(--bg-opacity))"
        ]


bg_red_200 : Css.Style
bg_red_200 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fed7d7")
        , Css.property "background-color" "rgba(254, 215, 215, var(--bg-opacity))"
        ]


bg_red_300 : Css.Style
bg_red_300 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#feb2b2")
        , Css.property "background-color" "rgba(254, 178, 178, var(--bg-opacity))"
        ]


bg_red_400 : Css.Style
bg_red_400 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fc8181")
        , Css.property "background-color" "rgba(252, 129, 129, var(--bg-opacity))"
        ]


bg_red_500 : Css.Style
bg_red_500 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#f56565")
        , Css.property "background-color" "rgba(245, 101, 101, var(--bg-opacity))"
        ]


bg_red_600 : Css.Style
bg_red_600 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#e53e3e")
        , Css.property "background-color" "rgba(229, 62, 62, var(--bg-opacity))"
        ]


bg_red_700 : Css.Style
bg_red_700 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#c53030")
        , Css.property "background-color" "rgba(197, 48, 48, var(--bg-opacity))"
        ]


bg_red_800 : Css.Style
bg_red_800 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#9b2c2c")
        , Css.property "background-color" "rgba(155, 44, 44, var(--bg-opacity))"
        ]


bg_red_900 : Css.Style
bg_red_900 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#742a2a")
        , Css.property "background-color" "rgba(116, 42, 42, var(--bg-opacity))"
        ]


bg_orange_100 : Css.Style
bg_orange_100 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fffaf0")
        , Css.property "background-color" "rgba(255, 250, 240, var(--bg-opacity))"
        ]


bg_orange_200 : Css.Style
bg_orange_200 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#feebc8")
        , Css.property "background-color" "rgba(254, 235, 200, var(--bg-opacity))"
        ]


bg_orange_300 : Css.Style
bg_orange_300 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fbd38d")
        , Css.property "background-color" "rgba(251, 211, 141, var(--bg-opacity))"
        ]


bg_orange_400 : Css.Style
bg_orange_400 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#f6ad55")
        , Css.property "background-color" "rgba(246, 173, 85, var(--bg-opacity))"
        ]


bg_orange_500 : Css.Style
bg_orange_500 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#ed8936")
        , Css.property "background-color" "rgba(237, 137, 54, var(--bg-opacity))"
        ]


bg_orange_600 : Css.Style
bg_orange_600 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#dd6b20")
        , Css.property "background-color" "rgba(221, 107, 32, var(--bg-opacity))"
        ]


bg_orange_700 : Css.Style
bg_orange_700 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#c05621")
        , Css.property "background-color" "rgba(192, 86, 33, var(--bg-opacity))"
        ]


bg_orange_800 : Css.Style
bg_orange_800 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#9c4221")
        , Css.property "background-color" "rgba(156, 66, 33, var(--bg-opacity))"
        ]


bg_orange_900 : Css.Style
bg_orange_900 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#7b341e")
        , Css.property "background-color" "rgba(123, 52, 30, var(--bg-opacity))"
        ]


bg_yellow_100 : Css.Style
bg_yellow_100 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fffff0")
        , Css.property "background-color" "rgba(255, 255, 240, var(--bg-opacity))"
        ]


bg_yellow_200 : Css.Style
bg_yellow_200 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fefcbf")
        , Css.property "background-color" "rgba(254, 252, 191, var(--bg-opacity))"
        ]


bg_yellow_300 : Css.Style
bg_yellow_300 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#faf089")
        , Css.property "background-color" "rgba(250, 240, 137, var(--bg-opacity))"
        ]


bg_yellow_400 : Css.Style
bg_yellow_400 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#f6e05e")
        , Css.property "background-color" "rgba(246, 224, 94, var(--bg-opacity))"
        ]


bg_yellow_500 : Css.Style
bg_yellow_500 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#ecc94b")
        , Css.property "background-color" "rgba(236, 201, 75, var(--bg-opacity))"
        ]


bg_yellow_600 : Css.Style
bg_yellow_600 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#d69e2e")
        , Css.property "background-color" "rgba(214, 158, 46, var(--bg-opacity))"
        ]


bg_yellow_700 : Css.Style
bg_yellow_700 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#b7791f")
        , Css.property "background-color" "rgba(183, 121, 31, var(--bg-opacity))"
        ]


bg_yellow_800 : Css.Style
bg_yellow_800 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#975a16")
        , Css.property "background-color" "rgba(151, 90, 22, var(--bg-opacity))"
        ]


bg_yellow_900 : Css.Style
bg_yellow_900 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#744210")
        , Css.property "background-color" "rgba(116, 66, 16, var(--bg-opacity))"
        ]


bg_green_100 : Css.Style
bg_green_100 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#f0fff4")
        , Css.property "background-color" "rgba(240, 255, 244, var(--bg-opacity))"
        ]


bg_green_200 : Css.Style
bg_green_200 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#c6f6d5")
        , Css.property "background-color" "rgba(198, 246, 213, var(--bg-opacity))"
        ]


bg_green_300 : Css.Style
bg_green_300 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#9ae6b4")
        , Css.property "background-color" "rgba(154, 230, 180, var(--bg-opacity))"
        ]


bg_green_400 : Css.Style
bg_green_400 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#68d391")
        , Css.property "background-color" "rgba(104, 211, 145, var(--bg-opacity))"
        ]


bg_green_500 : Css.Style
bg_green_500 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#48bb78")
        , Css.property "background-color" "rgba(72, 187, 120, var(--bg-opacity))"
        ]


bg_green_600 : Css.Style
bg_green_600 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#38a169")
        , Css.property "background-color" "rgba(56, 161, 105, var(--bg-opacity))"
        ]


bg_green_700 : Css.Style
bg_green_700 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#2f855a")
        , Css.property "background-color" "rgba(47, 133, 90, var(--bg-opacity))"
        ]


bg_green_800 : Css.Style
bg_green_800 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#276749")
        , Css.property "background-color" "rgba(39, 103, 73, var(--bg-opacity))"
        ]


bg_green_900 : Css.Style
bg_green_900 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#22543d")
        , Css.property "background-color" "rgba(34, 84, 61, var(--bg-opacity))"
        ]


bg_teal_100 : Css.Style
bg_teal_100 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#e6fffa")
        , Css.property "background-color" "rgba(230, 255, 250, var(--bg-opacity))"
        ]


bg_teal_200 : Css.Style
bg_teal_200 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#b2f5ea")
        , Css.property "background-color" "rgba(178, 245, 234, var(--bg-opacity))"
        ]


bg_teal_300 : Css.Style
bg_teal_300 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#81e6d9")
        , Css.property "background-color" "rgba(129, 230, 217, var(--bg-opacity))"
        ]


bg_teal_400 : Css.Style
bg_teal_400 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#4fd1c5")
        , Css.property "background-color" "rgba(79, 209, 197, var(--bg-opacity))"
        ]


bg_teal_500 : Css.Style
bg_teal_500 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#38b2ac")
        , Css.property "background-color" "rgba(56, 178, 172, var(--bg-opacity))"
        ]


bg_teal_600 : Css.Style
bg_teal_600 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#319795")
        , Css.property "background-color" "rgba(49, 151, 149, var(--bg-opacity))"
        ]


bg_teal_700 : Css.Style
bg_teal_700 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#2c7a7b")
        , Css.property "background-color" "rgba(44, 122, 123, var(--bg-opacity))"
        ]


bg_teal_800 : Css.Style
bg_teal_800 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#285e61")
        , Css.property "background-color" "rgba(40, 94, 97, var(--bg-opacity))"
        ]


bg_teal_900 : Css.Style
bg_teal_900 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#234e52")
        , Css.property "background-color" "rgba(35, 78, 82, var(--bg-opacity))"
        ]


bg_blue_100 : Css.Style
bg_blue_100 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#ebf8ff")
        , Css.property "background-color" "rgba(235, 248, 255, var(--bg-opacity))"
        ]


bg_blue_200 : Css.Style
bg_blue_200 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#bee3f8")
        , Css.property "background-color" "rgba(190, 227, 248, var(--bg-opacity))"
        ]


bg_blue_300 : Css.Style
bg_blue_300 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#90cdf4")
        , Css.property "background-color" "rgba(144, 205, 244, var(--bg-opacity))"
        ]


bg_blue_400 : Css.Style
bg_blue_400 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#63b3ed")
        , Css.property "background-color" "rgba(99, 179, 237, var(--bg-opacity))"
        ]


bg_blue_500 : Css.Style
bg_blue_500 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#4299e1")
        , Css.property "background-color" "rgba(66, 153, 225, var(--bg-opacity))"
        ]


bg_blue_600 : Css.Style
bg_blue_600 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#3182ce")
        , Css.property "background-color" "rgba(49, 130, 206, var(--bg-opacity))"
        ]


bg_blue_700 : Css.Style
bg_blue_700 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#2b6cb0")
        , Css.property "background-color" "rgba(43, 108, 176, var(--bg-opacity))"
        ]


bg_blue_800 : Css.Style
bg_blue_800 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#2c5282")
        , Css.property "background-color" "rgba(44, 82, 130, var(--bg-opacity))"
        ]


bg_blue_900 : Css.Style
bg_blue_900 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#2a4365")
        , Css.property "background-color" "rgba(42, 67, 101, var(--bg-opacity))"
        ]


bg_indigo_100 : Css.Style
bg_indigo_100 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#ebf4ff")
        , Css.property "background-color" "rgba(235, 244, 255, var(--bg-opacity))"
        ]


bg_indigo_200 : Css.Style
bg_indigo_200 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#c3dafe")
        , Css.property "background-color" "rgba(195, 218, 254, var(--bg-opacity))"
        ]


bg_indigo_300 : Css.Style
bg_indigo_300 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#a3bffa")
        , Css.property "background-color" "rgba(163, 191, 250, var(--bg-opacity))"
        ]


bg_indigo_400 : Css.Style
bg_indigo_400 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#7f9cf5")
        , Css.property "background-color" "rgba(127, 156, 245, var(--bg-opacity))"
        ]


bg_indigo_500 : Css.Style
bg_indigo_500 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#667eea")
        , Css.property "background-color" "rgba(102, 126, 234, var(--bg-opacity))"
        ]


bg_indigo_600 : Css.Style
bg_indigo_600 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#5a67d8")
        , Css.property "background-color" "rgba(90, 103, 216, var(--bg-opacity))"
        ]


bg_indigo_700 : Css.Style
bg_indigo_700 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#4c51bf")
        , Css.property "background-color" "rgba(76, 81, 191, var(--bg-opacity))"
        ]


bg_indigo_800 : Css.Style
bg_indigo_800 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#434190")
        , Css.property "background-color" "rgba(67, 65, 144, var(--bg-opacity))"
        ]


bg_indigo_900 : Css.Style
bg_indigo_900 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#3c366b")
        , Css.property "background-color" "rgba(60, 54, 107, var(--bg-opacity))"
        ]


bg_purple_100 : Css.Style
bg_purple_100 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#faf5ff")
        , Css.property "background-color" "rgba(250, 245, 255, var(--bg-opacity))"
        ]


bg_purple_200 : Css.Style
bg_purple_200 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#e9d8fd")
        , Css.property "background-color" "rgba(233, 216, 253, var(--bg-opacity))"
        ]


bg_purple_300 : Css.Style
bg_purple_300 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#d6bcfa")
        , Css.property "background-color" "rgba(214, 188, 250, var(--bg-opacity))"
        ]


bg_purple_400 : Css.Style
bg_purple_400 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#b794f4")
        , Css.property "background-color" "rgba(183, 148, 244, var(--bg-opacity))"
        ]


bg_purple_500 : Css.Style
bg_purple_500 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#9f7aea")
        , Css.property "background-color" "rgba(159, 122, 234, var(--bg-opacity))"
        ]


bg_purple_600 : Css.Style
bg_purple_600 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#805ad5")
        , Css.property "background-color" "rgba(128, 90, 213, var(--bg-opacity))"
        ]


bg_purple_700 : Css.Style
bg_purple_700 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#6b46c1")
        , Css.property "background-color" "rgba(107, 70, 193, var(--bg-opacity))"
        ]


bg_purple_800 : Css.Style
bg_purple_800 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#553c9a")
        , Css.property "background-color" "rgba(85, 60, 154, var(--bg-opacity))"
        ]


bg_purple_900 : Css.Style
bg_purple_900 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#44337a")
        , Css.property "background-color" "rgba(68, 51, 122, var(--bg-opacity))"
        ]


bg_pink_100 : Css.Style
bg_pink_100 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fff5f7")
        , Css.property "background-color" "rgba(255, 245, 247, var(--bg-opacity))"
        ]


bg_pink_200 : Css.Style
bg_pink_200 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fed7e2")
        , Css.property "background-color" "rgba(254, 215, 226, var(--bg-opacity))"
        ]


bg_pink_300 : Css.Style
bg_pink_300 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#fbb6ce")
        , Css.property "background-color" "rgba(251, 182, 206, var(--bg-opacity))"
        ]


bg_pink_400 : Css.Style
bg_pink_400 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#f687b3")
        , Css.property "background-color" "rgba(246, 135, 179, var(--bg-opacity))"
        ]


bg_pink_500 : Css.Style
bg_pink_500 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#ed64a6")
        , Css.property "background-color" "rgba(237, 100, 166, var(--bg-opacity))"
        ]


bg_pink_600 : Css.Style
bg_pink_600 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#d53f8c")
        , Css.property "background-color" "rgba(213, 63, 140, var(--bg-opacity))"
        ]


bg_pink_700 : Css.Style
bg_pink_700 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#b83280")
        , Css.property "background-color" "rgba(184, 50, 128, var(--bg-opacity))"
        ]


bg_pink_800 : Css.Style
bg_pink_800 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#97266d")
        , Css.property "background-color" "rgba(151, 38, 109, var(--bg-opacity))"
        ]


bg_pink_900 : Css.Style
bg_pink_900 =
    Css.batch
        [ Css.property "--bg-opacity" "1"
        , Css.backgroundColor (Css.hex "#702459")
        , Css.property "background-color" "rgba(112, 36, 89, var(--bg-opacity))"
        ]


bg_opacity_0 : Css.Style
bg_opacity_0 =
    Css.property "--bg-opacity" "0"


bg_opacity_25 : Css.Style
bg_opacity_25 =
    Css.property "--bg-opacity" "0.25"


bg_opacity_50 : Css.Style
bg_opacity_50 =
    Css.property "--bg-opacity" "0.5"


bg_opacity_75 : Css.Style
bg_opacity_75 =
    Css.property "--bg-opacity" "0.75"


bg_opacity_100 : Css.Style
bg_opacity_100 =
    Css.property "--bg-opacity" "1"


bg_bottom : Css.Style
bg_bottom =
    Css.property "background-position" "bottom"


bg_center : Css.Style
bg_center =
    Css.property "background-position" "center"


bg_left : Css.Style
bg_left =
    Css.property "background-position" "left"


bg_left_bottom : Css.Style
bg_left_bottom =
    Css.property "background-position" "left bottom"


bg_left_top : Css.Style
bg_left_top =
    Css.property "background-position" "left top"


bg_right : Css.Style
bg_right =
    Css.property "background-position" "right"


bg_right_bottom : Css.Style
bg_right_bottom =
    Css.property "background-position" "right bottom"


bg_right_top : Css.Style
bg_right_top =
    Css.property "background-position" "right top"


bg_top : Css.Style
bg_top =
    Css.property "background-position" "top"


bg_repeat : Css.Style
bg_repeat =
    Css.backgroundRepeat Css.repeat


bg_no_repeat : Css.Style
bg_no_repeat =
    Css.backgroundRepeat Css.noRepeat


bg_repeat_x : Css.Style
bg_repeat_x =
    Css.backgroundRepeat Css.repeatX


bg_repeat_y : Css.Style
bg_repeat_y =
    Css.backgroundRepeat Css.repeatY


bg_repeat_round : Css.Style
bg_repeat_round =
    Css.backgroundRepeat Css.round


bg_repeat_space : Css.Style
bg_repeat_space =
    Css.backgroundRepeat Css.space


bg_auto : Css.Style
bg_auto =
    Css.backgroundSize Css.auto


bg_cover : Css.Style
bg_cover =
    Css.backgroundSize Css.cover


bg_contain : Css.Style
bg_contain =
    Css.backgroundSize Css.contain


border_collapse : Css.Style
border_collapse =
    Css.borderCollapse Css.collapse


border_separate : Css.Style
border_separate =
    Css.borderCollapse Css.separate


border_transparent : Css.Style
border_transparent =
    Css.borderColor Css.transparent


border_current : Css.Style
border_current =
    Css.borderColor Css.currentColor


border_black : Css.Style
border_black =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#000")
        , Css.property "border-color" "rgba(0, 0, 0, var(--border-opacity))"
        ]


border_white : Css.Style
border_white =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fff")
        , Css.property "border-color" "rgba(255, 255, 255, var(--border-opacity))"
        ]


border_gray_100 : Css.Style
border_gray_100 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#f7fafc")
        , Css.property "border-color" "rgba(247, 250, 252, var(--border-opacity))"
        ]


border_gray_200 : Css.Style
border_gray_200 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#edf2f7")
        , Css.property "border-color" "rgba(237, 242, 247, var(--border-opacity))"
        ]


border_gray_300 : Css.Style
border_gray_300 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#e2e8f0")
        , Css.property "border-color" "rgba(226, 232, 240, var(--border-opacity))"
        ]


border_gray_400 : Css.Style
border_gray_400 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#cbd5e0")
        , Css.property "border-color" "rgba(203, 213, 224, var(--border-opacity))"
        ]


border_gray_500 : Css.Style
border_gray_500 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#a0aec0")
        , Css.property "border-color" "rgba(160, 174, 192, var(--border-opacity))"
        ]


border_gray_600 : Css.Style
border_gray_600 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#718096")
        , Css.property "border-color" "rgba(113, 128, 150, var(--border-opacity))"
        ]


border_gray_700 : Css.Style
border_gray_700 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#4a5568")
        , Css.property "border-color" "rgba(74, 85, 104, var(--border-opacity))"
        ]


border_gray_800 : Css.Style
border_gray_800 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#2d3748")
        , Css.property "border-color" "rgba(45, 55, 72, var(--border-opacity))"
        ]


border_gray_900 : Css.Style
border_gray_900 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#1a202c")
        , Css.property "border-color" "rgba(26, 32, 44, var(--border-opacity))"
        ]


border_red_100 : Css.Style
border_red_100 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fff5f5")
        , Css.property "border-color" "rgba(255, 245, 245, var(--border-opacity))"
        ]


border_red_200 : Css.Style
border_red_200 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fed7d7")
        , Css.property "border-color" "rgba(254, 215, 215, var(--border-opacity))"
        ]


border_red_300 : Css.Style
border_red_300 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#feb2b2")
        , Css.property "border-color" "rgba(254, 178, 178, var(--border-opacity))"
        ]


border_red_400 : Css.Style
border_red_400 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fc8181")
        , Css.property "border-color" "rgba(252, 129, 129, var(--border-opacity))"
        ]


border_red_500 : Css.Style
border_red_500 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#f56565")
        , Css.property "border-color" "rgba(245, 101, 101, var(--border-opacity))"
        ]


border_red_600 : Css.Style
border_red_600 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#e53e3e")
        , Css.property "border-color" "rgba(229, 62, 62, var(--border-opacity))"
        ]


border_red_700 : Css.Style
border_red_700 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#c53030")
        , Css.property "border-color" "rgba(197, 48, 48, var(--border-opacity))"
        ]


border_red_800 : Css.Style
border_red_800 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#9b2c2c")
        , Css.property "border-color" "rgba(155, 44, 44, var(--border-opacity))"
        ]


border_red_900 : Css.Style
border_red_900 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#742a2a")
        , Css.property "border-color" "rgba(116, 42, 42, var(--border-opacity))"
        ]


border_orange_100 : Css.Style
border_orange_100 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fffaf0")
        , Css.property "border-color" "rgba(255, 250, 240, var(--border-opacity))"
        ]


border_orange_200 : Css.Style
border_orange_200 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#feebc8")
        , Css.property "border-color" "rgba(254, 235, 200, var(--border-opacity))"
        ]


border_orange_300 : Css.Style
border_orange_300 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fbd38d")
        , Css.property "border-color" "rgba(251, 211, 141, var(--border-opacity))"
        ]


border_orange_400 : Css.Style
border_orange_400 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#f6ad55")
        , Css.property "border-color" "rgba(246, 173, 85, var(--border-opacity))"
        ]


border_orange_500 : Css.Style
border_orange_500 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#ed8936")
        , Css.property "border-color" "rgba(237, 137, 54, var(--border-opacity))"
        ]


border_orange_600 : Css.Style
border_orange_600 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#dd6b20")
        , Css.property "border-color" "rgba(221, 107, 32, var(--border-opacity))"
        ]


border_orange_700 : Css.Style
border_orange_700 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#c05621")
        , Css.property "border-color" "rgba(192, 86, 33, var(--border-opacity))"
        ]


border_orange_800 : Css.Style
border_orange_800 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#9c4221")
        , Css.property "border-color" "rgba(156, 66, 33, var(--border-opacity))"
        ]


border_orange_900 : Css.Style
border_orange_900 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#7b341e")
        , Css.property "border-color" "rgba(123, 52, 30, var(--border-opacity))"
        ]


border_yellow_100 : Css.Style
border_yellow_100 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fffff0")
        , Css.property "border-color" "rgba(255, 255, 240, var(--border-opacity))"
        ]


border_yellow_200 : Css.Style
border_yellow_200 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fefcbf")
        , Css.property "border-color" "rgba(254, 252, 191, var(--border-opacity))"
        ]


border_yellow_300 : Css.Style
border_yellow_300 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#faf089")
        , Css.property "border-color" "rgba(250, 240, 137, var(--border-opacity))"
        ]


border_yellow_400 : Css.Style
border_yellow_400 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#f6e05e")
        , Css.property "border-color" "rgba(246, 224, 94, var(--border-opacity))"
        ]


border_yellow_500 : Css.Style
border_yellow_500 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#ecc94b")
        , Css.property "border-color" "rgba(236, 201, 75, var(--border-opacity))"
        ]


border_yellow_600 : Css.Style
border_yellow_600 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#d69e2e")
        , Css.property "border-color" "rgba(214, 158, 46, var(--border-opacity))"
        ]


border_yellow_700 : Css.Style
border_yellow_700 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#b7791f")
        , Css.property "border-color" "rgba(183, 121, 31, var(--border-opacity))"
        ]


border_yellow_800 : Css.Style
border_yellow_800 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#975a16")
        , Css.property "border-color" "rgba(151, 90, 22, var(--border-opacity))"
        ]


border_yellow_900 : Css.Style
border_yellow_900 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#744210")
        , Css.property "border-color" "rgba(116, 66, 16, var(--border-opacity))"
        ]


border_green_100 : Css.Style
border_green_100 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#f0fff4")
        , Css.property "border-color" "rgba(240, 255, 244, var(--border-opacity))"
        ]


border_green_200 : Css.Style
border_green_200 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#c6f6d5")
        , Css.property "border-color" "rgba(198, 246, 213, var(--border-opacity))"
        ]


border_green_300 : Css.Style
border_green_300 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#9ae6b4")
        , Css.property "border-color" "rgba(154, 230, 180, var(--border-opacity))"
        ]


border_green_400 : Css.Style
border_green_400 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#68d391")
        , Css.property "border-color" "rgba(104, 211, 145, var(--border-opacity))"
        ]


border_green_500 : Css.Style
border_green_500 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#48bb78")
        , Css.property "border-color" "rgba(72, 187, 120, var(--border-opacity))"
        ]


border_green_600 : Css.Style
border_green_600 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#38a169")
        , Css.property "border-color" "rgba(56, 161, 105, var(--border-opacity))"
        ]


border_green_700 : Css.Style
border_green_700 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#2f855a")
        , Css.property "border-color" "rgba(47, 133, 90, var(--border-opacity))"
        ]


border_green_800 : Css.Style
border_green_800 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#276749")
        , Css.property "border-color" "rgba(39, 103, 73, var(--border-opacity))"
        ]


border_green_900 : Css.Style
border_green_900 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#22543d")
        , Css.property "border-color" "rgba(34, 84, 61, var(--border-opacity))"
        ]


border_teal_100 : Css.Style
border_teal_100 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#e6fffa")
        , Css.property "border-color" "rgba(230, 255, 250, var(--border-opacity))"
        ]


border_teal_200 : Css.Style
border_teal_200 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#b2f5ea")
        , Css.property "border-color" "rgba(178, 245, 234, var(--border-opacity))"
        ]


border_teal_300 : Css.Style
border_teal_300 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#81e6d9")
        , Css.property "border-color" "rgba(129, 230, 217, var(--border-opacity))"
        ]


border_teal_400 : Css.Style
border_teal_400 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#4fd1c5")
        , Css.property "border-color" "rgba(79, 209, 197, var(--border-opacity))"
        ]


border_teal_500 : Css.Style
border_teal_500 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#38b2ac")
        , Css.property "border-color" "rgba(56, 178, 172, var(--border-opacity))"
        ]


border_teal_600 : Css.Style
border_teal_600 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#319795")
        , Css.property "border-color" "rgba(49, 151, 149, var(--border-opacity))"
        ]


border_teal_700 : Css.Style
border_teal_700 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#2c7a7b")
        , Css.property "border-color" "rgba(44, 122, 123, var(--border-opacity))"
        ]


border_teal_800 : Css.Style
border_teal_800 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#285e61")
        , Css.property "border-color" "rgba(40, 94, 97, var(--border-opacity))"
        ]


border_teal_900 : Css.Style
border_teal_900 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#234e52")
        , Css.property "border-color" "rgba(35, 78, 82, var(--border-opacity))"
        ]


border_blue_100 : Css.Style
border_blue_100 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#ebf8ff")
        , Css.property "border-color" "rgba(235, 248, 255, var(--border-opacity))"
        ]


border_blue_200 : Css.Style
border_blue_200 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#bee3f8")
        , Css.property "border-color" "rgba(190, 227, 248, var(--border-opacity))"
        ]


border_blue_300 : Css.Style
border_blue_300 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#90cdf4")
        , Css.property "border-color" "rgba(144, 205, 244, var(--border-opacity))"
        ]


border_blue_400 : Css.Style
border_blue_400 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#63b3ed")
        , Css.property "border-color" "rgba(99, 179, 237, var(--border-opacity))"
        ]


border_blue_500 : Css.Style
border_blue_500 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#4299e1")
        , Css.property "border-color" "rgba(66, 153, 225, var(--border-opacity))"
        ]


border_blue_600 : Css.Style
border_blue_600 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#3182ce")
        , Css.property "border-color" "rgba(49, 130, 206, var(--border-opacity))"
        ]


border_blue_700 : Css.Style
border_blue_700 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#2b6cb0")
        , Css.property "border-color" "rgba(43, 108, 176, var(--border-opacity))"
        ]


border_blue_800 : Css.Style
border_blue_800 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#2c5282")
        , Css.property "border-color" "rgba(44, 82, 130, var(--border-opacity))"
        ]


border_blue_900 : Css.Style
border_blue_900 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#2a4365")
        , Css.property "border-color" "rgba(42, 67, 101, var(--border-opacity))"
        ]


border_indigo_100 : Css.Style
border_indigo_100 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#ebf4ff")
        , Css.property "border-color" "rgba(235, 244, 255, var(--border-opacity))"
        ]


border_indigo_200 : Css.Style
border_indigo_200 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#c3dafe")
        , Css.property "border-color" "rgba(195, 218, 254, var(--border-opacity))"
        ]


border_indigo_300 : Css.Style
border_indigo_300 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#a3bffa")
        , Css.property "border-color" "rgba(163, 191, 250, var(--border-opacity))"
        ]


border_indigo_400 : Css.Style
border_indigo_400 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#7f9cf5")
        , Css.property "border-color" "rgba(127, 156, 245, var(--border-opacity))"
        ]


border_indigo_500 : Css.Style
border_indigo_500 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#667eea")
        , Css.property "border-color" "rgba(102, 126, 234, var(--border-opacity))"
        ]


border_indigo_600 : Css.Style
border_indigo_600 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#5a67d8")
        , Css.property "border-color" "rgba(90, 103, 216, var(--border-opacity))"
        ]


border_indigo_700 : Css.Style
border_indigo_700 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#4c51bf")
        , Css.property "border-color" "rgba(76, 81, 191, var(--border-opacity))"
        ]


border_indigo_800 : Css.Style
border_indigo_800 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#434190")
        , Css.property "border-color" "rgba(67, 65, 144, var(--border-opacity))"
        ]


border_indigo_900 : Css.Style
border_indigo_900 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#3c366b")
        , Css.property "border-color" "rgba(60, 54, 107, var(--border-opacity))"
        ]


border_purple_100 : Css.Style
border_purple_100 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#faf5ff")
        , Css.property "border-color" "rgba(250, 245, 255, var(--border-opacity))"
        ]


border_purple_200 : Css.Style
border_purple_200 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#e9d8fd")
        , Css.property "border-color" "rgba(233, 216, 253, var(--border-opacity))"
        ]


border_purple_300 : Css.Style
border_purple_300 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#d6bcfa")
        , Css.property "border-color" "rgba(214, 188, 250, var(--border-opacity))"
        ]


border_purple_400 : Css.Style
border_purple_400 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#b794f4")
        , Css.property "border-color" "rgba(183, 148, 244, var(--border-opacity))"
        ]


border_purple_500 : Css.Style
border_purple_500 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#9f7aea")
        , Css.property "border-color" "rgba(159, 122, 234, var(--border-opacity))"
        ]


border_purple_600 : Css.Style
border_purple_600 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#805ad5")
        , Css.property "border-color" "rgba(128, 90, 213, var(--border-opacity))"
        ]


border_purple_700 : Css.Style
border_purple_700 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#6b46c1")
        , Css.property "border-color" "rgba(107, 70, 193, var(--border-opacity))"
        ]


border_purple_800 : Css.Style
border_purple_800 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#553c9a")
        , Css.property "border-color" "rgba(85, 60, 154, var(--border-opacity))"
        ]


border_purple_900 : Css.Style
border_purple_900 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#44337a")
        , Css.property "border-color" "rgba(68, 51, 122, var(--border-opacity))"
        ]


border_pink_100 : Css.Style
border_pink_100 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fff5f7")
        , Css.property "border-color" "rgba(255, 245, 247, var(--border-opacity))"
        ]


border_pink_200 : Css.Style
border_pink_200 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fed7e2")
        , Css.property "border-color" "rgba(254, 215, 226, var(--border-opacity))"
        ]


border_pink_300 : Css.Style
border_pink_300 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#fbb6ce")
        , Css.property "border-color" "rgba(251, 182, 206, var(--border-opacity))"
        ]


border_pink_400 : Css.Style
border_pink_400 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#f687b3")
        , Css.property "border-color" "rgba(246, 135, 179, var(--border-opacity))"
        ]


border_pink_500 : Css.Style
border_pink_500 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#ed64a6")
        , Css.property "border-color" "rgba(237, 100, 166, var(--border-opacity))"
        ]


border_pink_600 : Css.Style
border_pink_600 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#d53f8c")
        , Css.property "border-color" "rgba(213, 63, 140, var(--border-opacity))"
        ]


border_pink_700 : Css.Style
border_pink_700 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#b83280")
        , Css.property "border-color" "rgba(184, 50, 128, var(--border-opacity))"
        ]


border_pink_800 : Css.Style
border_pink_800 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#97266d")
        , Css.property "border-color" "rgba(151, 38, 109, var(--border-opacity))"
        ]


border_pink_900 : Css.Style
border_pink_900 =
    Css.batch
        [ Css.property "--border-opacity" "1"
        , Css.borderColor (Css.hex "#702459")
        , Css.property "border-color" "rgba(112, 36, 89, var(--border-opacity))"
        ]


border_opacity_0 : Css.Style
border_opacity_0 =
    Css.property "--border-opacity" "0"


border_opacity_25 : Css.Style
border_opacity_25 =
    Css.property "--border-opacity" "0.25"


border_opacity_50 : Css.Style
border_opacity_50 =
    Css.property "--border-opacity" "0.5"


border_opacity_75 : Css.Style
border_opacity_75 =
    Css.property "--border-opacity" "0.75"


border_opacity_100 : Css.Style
border_opacity_100 =
    Css.property "--border-opacity" "1"


rounded_none : Css.Style
rounded_none =
    Css.borderRadius (Css.px 0)


rounded_sm : Css.Style
rounded_sm =
    Css.borderRadius (Css.rem 0.125)


rounded : Css.Style
rounded =
    Css.borderRadius (Css.rem 0.25)


rounded_md : Css.Style
rounded_md =
    Css.borderRadius (Css.rem 0.375)


rounded_lg : Css.Style
rounded_lg =
    Css.borderRadius (Css.rem 0.5)


rounded_full : Css.Style
rounded_full =
    Css.borderRadius (Css.px 9999)


rounded_t_none : Css.Style
rounded_t_none =
    Css.batch
        [ Css.borderTopLeftRadius (Css.px 0)
        , Css.borderTopRightRadius (Css.px 0)
        ]


rounded_r_none : Css.Style
rounded_r_none =
    Css.batch
        [ Css.borderTopRightRadius (Css.px 0)
        , Css.borderBottomRightRadius (Css.px 0)
        ]


rounded_b_none : Css.Style
rounded_b_none =
    Css.batch
        [ Css.borderBottomRightRadius (Css.px 0)
        , Css.borderBottomLeftRadius (Css.px 0)
        ]


rounded_l_none : Css.Style
rounded_l_none =
    Css.batch
        [ Css.borderTopLeftRadius (Css.px 0)
        , Css.borderBottomLeftRadius (Css.px 0)
        ]


rounded_t_sm : Css.Style
rounded_t_sm =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.125)
        , Css.borderTopRightRadius (Css.rem 0.125)
        ]


rounded_r_sm : Css.Style
rounded_r_sm =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 0.125)
        , Css.borderBottomRightRadius (Css.rem 0.125)
        ]


rounded_b_sm : Css.Style
rounded_b_sm =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 0.125)
        , Css.borderBottomLeftRadius (Css.rem 0.125)
        ]


rounded_l_sm : Css.Style
rounded_l_sm =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.125)
        , Css.borderBottomLeftRadius (Css.rem 0.125)
        ]


rounded_t : Css.Style
rounded_t =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.25)
        , Css.borderTopRightRadius (Css.rem 0.25)
        ]


rounded_r : Css.Style
rounded_r =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 0.25)
        , Css.borderBottomRightRadius (Css.rem 0.25)
        ]


rounded_b : Css.Style
rounded_b =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 0.25)
        , Css.borderBottomLeftRadius (Css.rem 0.25)
        ]


rounded_l : Css.Style
rounded_l =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.25)
        , Css.borderBottomLeftRadius (Css.rem 0.25)
        ]


rounded_t_md : Css.Style
rounded_t_md =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.375)
        , Css.borderTopRightRadius (Css.rem 0.375)
        ]


rounded_r_md : Css.Style
rounded_r_md =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 0.375)
        , Css.borderBottomRightRadius (Css.rem 0.375)
        ]


rounded_b_md : Css.Style
rounded_b_md =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 0.375)
        , Css.borderBottomLeftRadius (Css.rem 0.375)
        ]


rounded_l_md : Css.Style
rounded_l_md =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.375)
        , Css.borderBottomLeftRadius (Css.rem 0.375)
        ]


rounded_t_lg : Css.Style
rounded_t_lg =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.5)
        , Css.borderTopRightRadius (Css.rem 0.5)
        ]


rounded_r_lg : Css.Style
rounded_r_lg =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 0.5)
        , Css.borderBottomRightRadius (Css.rem 0.5)
        ]


rounded_b_lg : Css.Style
rounded_b_lg =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 0.5)
        , Css.borderBottomLeftRadius (Css.rem 0.5)
        ]


rounded_l_lg : Css.Style
rounded_l_lg =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.5)
        , Css.borderBottomLeftRadius (Css.rem 0.5)
        ]


rounded_t_full : Css.Style
rounded_t_full =
    Css.batch
        [ Css.borderTopLeftRadius (Css.px 9999)
        , Css.borderTopRightRadius (Css.px 9999)
        ]


rounded_r_full : Css.Style
rounded_r_full =
    Css.batch
        [ Css.borderTopRightRadius (Css.px 9999)
        , Css.borderBottomRightRadius (Css.px 9999)
        ]


rounded_b_full : Css.Style
rounded_b_full =
    Css.batch
        [ Css.borderBottomRightRadius (Css.px 9999)
        , Css.borderBottomLeftRadius (Css.px 9999)
        ]


rounded_l_full : Css.Style
rounded_l_full =
    Css.batch
        [ Css.borderTopLeftRadius (Css.px 9999)
        , Css.borderBottomLeftRadius (Css.px 9999)
        ]


rounded_tl_none : Css.Style
rounded_tl_none =
    Css.borderTopLeftRadius (Css.px 0)


rounded_tr_none : Css.Style
rounded_tr_none =
    Css.borderTopRightRadius (Css.px 0)


rounded_br_none : Css.Style
rounded_br_none =
    Css.borderBottomRightRadius (Css.px 0)


rounded_bl_none : Css.Style
rounded_bl_none =
    Css.borderBottomLeftRadius (Css.px 0)


rounded_tl_sm : Css.Style
rounded_tl_sm =
    Css.borderTopLeftRadius (Css.rem 0.125)


rounded_tr_sm : Css.Style
rounded_tr_sm =
    Css.borderTopRightRadius (Css.rem 0.125)


rounded_br_sm : Css.Style
rounded_br_sm =
    Css.borderBottomRightRadius (Css.rem 0.125)


rounded_bl_sm : Css.Style
rounded_bl_sm =
    Css.borderBottomLeftRadius (Css.rem 0.125)


rounded_tl : Css.Style
rounded_tl =
    Css.borderTopLeftRadius (Css.rem 0.25)


rounded_tr : Css.Style
rounded_tr =
    Css.borderTopRightRadius (Css.rem 0.25)


rounded_br : Css.Style
rounded_br =
    Css.borderBottomRightRadius (Css.rem 0.25)


rounded_bl : Css.Style
rounded_bl =
    Css.borderBottomLeftRadius (Css.rem 0.25)


rounded_tl_md : Css.Style
rounded_tl_md =
    Css.borderTopLeftRadius (Css.rem 0.375)


rounded_tr_md : Css.Style
rounded_tr_md =
    Css.borderTopRightRadius (Css.rem 0.375)


rounded_br_md : Css.Style
rounded_br_md =
    Css.borderBottomRightRadius (Css.rem 0.375)


rounded_bl_md : Css.Style
rounded_bl_md =
    Css.borderBottomLeftRadius (Css.rem 0.375)


rounded_tl_lg : Css.Style
rounded_tl_lg =
    Css.borderTopLeftRadius (Css.rem 0.5)


rounded_tr_lg : Css.Style
rounded_tr_lg =
    Css.borderTopRightRadius (Css.rem 0.5)


rounded_br_lg : Css.Style
rounded_br_lg =
    Css.borderBottomRightRadius (Css.rem 0.5)


rounded_bl_lg : Css.Style
rounded_bl_lg =
    Css.borderBottomLeftRadius (Css.rem 0.5)


rounded_tl_full : Css.Style
rounded_tl_full =
    Css.borderTopLeftRadius (Css.px 9999)


rounded_tr_full : Css.Style
rounded_tr_full =
    Css.borderTopRightRadius (Css.px 9999)


rounded_br_full : Css.Style
rounded_br_full =
    Css.borderBottomRightRadius (Css.px 9999)


rounded_bl_full : Css.Style
rounded_bl_full =
    Css.borderBottomLeftRadius (Css.px 9999)


border_solid : Css.Style
border_solid =
    Css.borderStyle Css.solid


border_dashed : Css.Style
border_dashed =
    Css.borderStyle Css.dashed


border_dotted : Css.Style
border_dotted =
    Css.borderStyle Css.dotted


border_double : Css.Style
border_double =
    Css.borderStyle Css.double


border_none : Css.Style
border_none =
    Css.borderStyle Css.none


border_0 : Css.Style
border_0 =
    Css.borderWidth (Css.px 0)


border_2 : Css.Style
border_2 =
    Css.borderWidth (Css.px 2)


border_4 : Css.Style
border_4 =
    Css.borderWidth (Css.px 4)


border_8 : Css.Style
border_8 =
    Css.borderWidth (Css.px 8)


border : Css.Style
border =
    Css.borderWidth (Css.px 1)


border_t_0 : Css.Style
border_t_0 =
    Css.borderTopWidth (Css.px 0)


border_r_0 : Css.Style
border_r_0 =
    Css.borderRightWidth (Css.px 0)


border_b_0 : Css.Style
border_b_0 =
    Css.borderBottomWidth (Css.px 0)


border_l_0 : Css.Style
border_l_0 =
    Css.borderLeftWidth (Css.px 0)


border_t_2 : Css.Style
border_t_2 =
    Css.borderTopWidth (Css.px 2)


border_r_2 : Css.Style
border_r_2 =
    Css.borderRightWidth (Css.px 2)


border_b_2 : Css.Style
border_b_2 =
    Css.borderBottomWidth (Css.px 2)


border_l_2 : Css.Style
border_l_2 =
    Css.borderLeftWidth (Css.px 2)


border_t_4 : Css.Style
border_t_4 =
    Css.borderTopWidth (Css.px 4)


border_r_4 : Css.Style
border_r_4 =
    Css.borderRightWidth (Css.px 4)


border_b_4 : Css.Style
border_b_4 =
    Css.borderBottomWidth (Css.px 4)


border_l_4 : Css.Style
border_l_4 =
    Css.borderLeftWidth (Css.px 4)


border_t_8 : Css.Style
border_t_8 =
    Css.borderTopWidth (Css.px 8)


border_r_8 : Css.Style
border_r_8 =
    Css.borderRightWidth (Css.px 8)


border_b_8 : Css.Style
border_b_8 =
    Css.borderBottomWidth (Css.px 8)


border_l_8 : Css.Style
border_l_8 =
    Css.borderLeftWidth (Css.px 8)


border_t : Css.Style
border_t =
    Css.borderTopWidth (Css.px 1)


border_r : Css.Style
border_r =
    Css.borderRightWidth (Css.px 1)


border_b : Css.Style
border_b =
    Css.borderBottomWidth (Css.px 1)


border_l : Css.Style
border_l =
    Css.borderLeftWidth (Css.px 1)


box_border : Css.Style
box_border =
    Css.boxSizing Css.borderBox


box_content : Css.Style
box_content =
    Css.boxSizing Css.contentBox


cursor_auto : Css.Style
cursor_auto =
    Css.cursor Css.auto


cursor_default : Css.Style
cursor_default =
    Css.cursor Css.default


cursor_pointer : Css.Style
cursor_pointer =
    Css.cursor Css.pointer


cursor_wait : Css.Style
cursor_wait =
    Css.cursor Css.wait


cursor_text : Css.Style
cursor_text =
    Css.property "cursor" "text"


cursor_move : Css.Style
cursor_move =
    Css.cursor Css.move


cursor_not_allowed : Css.Style
cursor_not_allowed =
    Css.cursor Css.notAllowed


block : Css.Style
block =
    Css.display Css.block


inline_block : Css.Style
inline_block =
    Css.display Css.inlineBlock


inline : Css.Style
inline =
    Css.display Css.inline


flex : Css.Style
flex =
    Css.displayFlex


inline_flex : Css.Style
inline_flex =
    Css.display Css.inlineFlex


table : Css.Style
table =
    Css.display Css.table


table_caption : Css.Style
table_caption =
    Css.display Css.tableCaption


table_cell : Css.Style
table_cell =
    Css.display Css.tableCell


table_column : Css.Style
table_column =
    Css.display Css.tableColumn


table_column_group : Css.Style
table_column_group =
    Css.display Css.tableColumnGroup


table_footer_group : Css.Style
table_footer_group =
    Css.display Css.tableFooterGroup


table_header_group : Css.Style
table_header_group =
    Css.display Css.tableHeaderGroup


table_row_group : Css.Style
table_row_group =
    Css.display Css.tableRowGroup


table_row : Css.Style
table_row =
    Css.display Css.tableRow


flow_root : Css.Style
flow_root =
    Css.property "display" "flow-root"


grid : Css.Style
grid =
    Css.property "display" "grid"


inline_grid : Css.Style
inline_grid =
    Css.property "display" "inline-grid"


hidden : Css.Style
hidden =
    Css.display Css.none


flex_row : Css.Style
flex_row =
    Css.flexDirection Css.row


flex_row_reverse : Css.Style
flex_row_reverse =
    Css.flexDirection Css.rowReverse


flex_col : Css.Style
flex_col =
    Css.flexDirection Css.column


flex_col_reverse : Css.Style
flex_col_reverse =
    Css.flexDirection Css.columnReverse


flex_wrap : Css.Style
flex_wrap =
    Css.flexWrap Css.wrap


flex_wrap_reverse : Css.Style
flex_wrap_reverse =
    Css.flexWrap Css.wrapReverse


flex_no_wrap : Css.Style
flex_no_wrap =
    Css.flexWrap Css.noWrap


items_start : Css.Style
items_start =
    Css.alignItems Css.flexStart


items_end : Css.Style
items_end =
    Css.alignItems Css.flexEnd


items_center : Css.Style
items_center =
    Css.alignItems Css.center


items_baseline : Css.Style
items_baseline =
    Css.alignItems Css.baseline


items_stretch : Css.Style
items_stretch =
    Css.alignItems Css.stretch


self_auto : Css.Style
self_auto =
    Css.property "align-self" "auto"


self_start : Css.Style
self_start =
    Css.alignSelf Css.flexStart


self_end : Css.Style
self_end =
    Css.alignSelf Css.flexEnd


self_center : Css.Style
self_center =
    Css.alignSelf Css.center


self_stretch : Css.Style
self_stretch =
    Css.alignSelf Css.stretch


justify_start : Css.Style
justify_start =
    Css.justifyContent Css.flexStart


justify_end : Css.Style
justify_end =
    Css.justifyContent Css.flexEnd


justify_center : Css.Style
justify_center =
    Css.justifyContent Css.center


justify_between : Css.Style
justify_between =
    Css.justifyContent Css.spaceBetween


justify_around : Css.Style
justify_around =
    Css.justifyContent Css.spaceAround


justify_evenly : Css.Style
justify_evenly =
    Css.property "justify-content" "space-evenly"


content_center : Css.Style
content_center =
    Css.property "align-content" "center"


content_start : Css.Style
content_start =
    Css.property "align-content" "flex-start"


content_end : Css.Style
content_end =
    Css.property "align-content" "flex-end"


content_between : Css.Style
content_between =
    Css.property "align-content" "space-between"


content_around : Css.Style
content_around =
    Css.property "align-content" "space-around"


flex_1 : Css.Style
flex_1 =
    Css.property "flex" "1 1 0%"


flex_auto : Css.Style
flex_auto =
    Css.property "flex" "1 1 auto"


flex_initial : Css.Style
flex_initial =
    Css.property "flex" "0 1 auto"


flex_none : Css.Style
flex_none =
    Css.property "flex" "none"


flex_grow_0 : Css.Style
flex_grow_0 =
    Css.flexGrow (Css.int 0)


flex_grow : Css.Style
flex_grow =
    Css.flexGrow (Css.int 1)


flex_shrink_0 : Css.Style
flex_shrink_0 =
    Css.flexShrink (Css.int 0)


flex_shrink : Css.Style
flex_shrink =
    Css.flexShrink (Css.int 1)


order_1 : Css.Style
order_1 =
    Css.order (Css.int 1)


order_2 : Css.Style
order_2 =
    Css.order (Css.int 2)


order_3 : Css.Style
order_3 =
    Css.order (Css.int 3)


order_4 : Css.Style
order_4 =
    Css.order (Css.int 4)


order_5 : Css.Style
order_5 =
    Css.order (Css.int 5)


order_6 : Css.Style
order_6 =
    Css.order (Css.int 6)


order_7 : Css.Style
order_7 =
    Css.order (Css.int 7)


order_8 : Css.Style
order_8 =
    Css.order (Css.int 8)


order_9 : Css.Style
order_9 =
    Css.order (Css.int 9)


order_10 : Css.Style
order_10 =
    Css.order (Css.int 10)


order_11 : Css.Style
order_11 =
    Css.order (Css.int 11)


order_12 : Css.Style
order_12 =
    Css.order (Css.int 12)


order_first : Css.Style
order_first =
    Css.order (Css.int -9999)


order_last : Css.Style
order_last =
    Css.order (Css.int 9999)


order_none : Css.Style
order_none =
    Css.order (Css.int 0)


float_right : Css.Style
float_right =
    Css.property "float" "right"


float_left : Css.Style
float_left =
    Css.property "float" "left"


float_none : Css.Style
float_none =
    Css.property "float" "none"


clearfix : Css.Style
clearfix =
    Css.batch
        [ Css.property "content" "\"\""
        , Css.display Css.table
        , Css.property "clear" "both"
        ]


clear_left : Css.Style
clear_left =
    Css.property "clear" "left"


clear_right : Css.Style
clear_right =
    Css.property "clear" "right"


clear_both : Css.Style
clear_both =
    Css.property "clear" "both"


clear_none : Css.Style
clear_none =
    Css.property "clear" "none"


font_sans : Css.Style
font_sans =
    Css.property "font-family" "system-ui, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, \"Noto Sans\", sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\", \"Noto Color Emoji\""


font_serif : Css.Style
font_serif =
    Css.property "font-family" "Georgia, Cambria, \"Times New Roman\", Times, serif"


font_mono : Css.Style
font_mono =
    Css.property "font-family" "Menlo, Monaco, Consolas, \"Liberation Mono\", \"Courier New\", monospace"


font_hairline : Css.Style
font_hairline =
    Css.fontWeight (Css.int 100)


font_thin : Css.Style
font_thin =
    Css.fontWeight (Css.int 200)


font_light : Css.Style
font_light =
    Css.fontWeight (Css.int 300)


font_normal : Css.Style
font_normal =
    Css.fontWeight (Css.int 400)


font_medium : Css.Style
font_medium =
    Css.fontWeight (Css.int 500)


font_semibold : Css.Style
font_semibold =
    Css.fontWeight (Css.int 600)


font_bold : Css.Style
font_bold =
    Css.fontWeight (Css.int 700)


font_extrabold : Css.Style
font_extrabold =
    Css.fontWeight (Css.int 800)


font_black : Css.Style
font_black =
    Css.fontWeight (Css.int 900)


h_0 : Css.Style
h_0 =
    Css.height (Css.px 0)


h_1 : Css.Style
h_1 =
    Css.height (Css.rem 0.25)


h_2 : Css.Style
h_2 =
    Css.height (Css.rem 0.5)


h_3 : Css.Style
h_3 =
    Css.height (Css.rem 0.75)


h_4 : Css.Style
h_4 =
    Css.height (Css.rem 1)


h_5 : Css.Style
h_5 =
    Css.height (Css.rem 1.25)


h_6 : Css.Style
h_6 =
    Css.height (Css.rem 1.5)


h_8 : Css.Style
h_8 =
    Css.height (Css.rem 2)


h_10 : Css.Style
h_10 =
    Css.height (Css.rem 2.5)


h_12 : Css.Style
h_12 =
    Css.height (Css.rem 3)


h_16 : Css.Style
h_16 =
    Css.height (Css.rem 4)


h_20 : Css.Style
h_20 =
    Css.height (Css.rem 5)


h_24 : Css.Style
h_24 =
    Css.height (Css.rem 6)


h_32 : Css.Style
h_32 =
    Css.height (Css.rem 8)


h_40 : Css.Style
h_40 =
    Css.height (Css.rem 10)


h_48 : Css.Style
h_48 =
    Css.height (Css.rem 12)


h_56 : Css.Style
h_56 =
    Css.height (Css.rem 14)


h_64 : Css.Style
h_64 =
    Css.height (Css.rem 16)


h_auto : Css.Style
h_auto =
    Css.height Css.auto


h_px : Css.Style
h_px =
    Css.height (Css.px 1)


h_full : Css.Style
h_full =
    Css.height (Css.pct 100)


h_screen : Css.Style
h_screen =
    Css.height (Css.vh 100)


text_xs : Css.Style
text_xs =
    Css.fontSize (Css.rem 0.75)


text_sm : Css.Style
text_sm =
    Css.fontSize (Css.rem 0.875)


text_base : Css.Style
text_base =
    Css.fontSize (Css.rem 1)


text_lg : Css.Style
text_lg =
    Css.fontSize (Css.rem 1.125)


text_xl : Css.Style
text_xl =
    Css.fontSize (Css.rem 1.25)


text_2xl : Css.Style
text_2xl =
    Css.fontSize (Css.rem 1.5)


text_3xl : Css.Style
text_3xl =
    Css.fontSize (Css.rem 1.875)


text_4xl : Css.Style
text_4xl =
    Css.fontSize (Css.rem 2.25)


text_5xl : Css.Style
text_5xl =
    Css.fontSize (Css.rem 3)


text_6xl : Css.Style
text_6xl =
    Css.fontSize (Css.rem 4)


leading_3 : Css.Style
leading_3 =
    Css.lineHeight (Css.rem 0.75)


leading_4 : Css.Style
leading_4 =
    Css.lineHeight (Css.rem 1)


leading_5 : Css.Style
leading_5 =
    Css.lineHeight (Css.rem 1.25)


leading_6 : Css.Style
leading_6 =
    Css.lineHeight (Css.rem 1.5)


leading_7 : Css.Style
leading_7 =
    Css.lineHeight (Css.rem 1.75)


leading_8 : Css.Style
leading_8 =
    Css.lineHeight (Css.rem 2)


leading_9 : Css.Style
leading_9 =
    Css.lineHeight (Css.rem 2.25)


leading_10 : Css.Style
leading_10 =
    Css.lineHeight (Css.rem 2.5)


leading_none : Css.Style
leading_none =
    Css.lineHeight (Css.int 1)


leading_tight : Css.Style
leading_tight =
    Css.lineHeight (Css.num 1.25)


leading_snug : Css.Style
leading_snug =
    Css.lineHeight (Css.num 1.375)


leading_normal : Css.Style
leading_normal =
    Css.lineHeight (Css.num 1.5)


leading_relaxed : Css.Style
leading_relaxed =
    Css.lineHeight (Css.num 1.625)


leading_loose : Css.Style
leading_loose =
    Css.lineHeight (Css.int 2)


list_inside : Css.Style
list_inside =
    Css.listStylePosition Css.inside


list_outside : Css.Style
list_outside =
    Css.listStylePosition Css.outside


list_none : Css.Style
list_none =
    Css.listStyleType Css.none


list_disc : Css.Style
list_disc =
    Css.listStyleType Css.disc


list_decimal : Css.Style
list_decimal =
    Css.listStyleType Css.decimal


m_0 : Css.Style
m_0 =
    Css.margin (Css.px 0)


m_1 : Css.Style
m_1 =
    Css.margin (Css.rem 0.25)


m_2 : Css.Style
m_2 =
    Css.margin (Css.rem 0.5)


m_3 : Css.Style
m_3 =
    Css.margin (Css.rem 0.75)


m_4 : Css.Style
m_4 =
    Css.margin (Css.rem 1)


m_5 : Css.Style
m_5 =
    Css.margin (Css.rem 1.25)


m_6 : Css.Style
m_6 =
    Css.margin (Css.rem 1.5)


m_8 : Css.Style
m_8 =
    Css.margin (Css.rem 2)


m_10 : Css.Style
m_10 =
    Css.margin (Css.rem 2.5)


m_12 : Css.Style
m_12 =
    Css.margin (Css.rem 3)


m_16 : Css.Style
m_16 =
    Css.margin (Css.rem 4)


m_20 : Css.Style
m_20 =
    Css.margin (Css.rem 5)


m_24 : Css.Style
m_24 =
    Css.margin (Css.rem 6)


m_32 : Css.Style
m_32 =
    Css.margin (Css.rem 8)


m_40 : Css.Style
m_40 =
    Css.margin (Css.rem 10)


m_48 : Css.Style
m_48 =
    Css.margin (Css.rem 12)


m_56 : Css.Style
m_56 =
    Css.margin (Css.rem 14)


m_64 : Css.Style
m_64 =
    Css.margin (Css.rem 16)


m_auto : Css.Style
m_auto =
    Css.margin Css.auto


m_px : Css.Style
m_px =
    Css.margin (Css.px 1)


neg_m_1 : Css.Style
neg_m_1 =
    Css.margin (Css.rem -0.25)


neg_m_2 : Css.Style
neg_m_2 =
    Css.margin (Css.rem -0.5)


neg_m_3 : Css.Style
neg_m_3 =
    Css.margin (Css.rem -0.75)


neg_m_4 : Css.Style
neg_m_4 =
    Css.margin (Css.rem -1)


neg_m_5 : Css.Style
neg_m_5 =
    Css.margin (Css.rem -1.25)


neg_m_6 : Css.Style
neg_m_6 =
    Css.margin (Css.rem -1.5)


neg_m_8 : Css.Style
neg_m_8 =
    Css.margin (Css.rem -2)


neg_m_10 : Css.Style
neg_m_10 =
    Css.margin (Css.rem -2.5)


neg_m_12 : Css.Style
neg_m_12 =
    Css.margin (Css.rem -3)


neg_m_16 : Css.Style
neg_m_16 =
    Css.margin (Css.rem -4)


neg_m_20 : Css.Style
neg_m_20 =
    Css.margin (Css.rem -5)


neg_m_24 : Css.Style
neg_m_24 =
    Css.margin (Css.rem -6)


neg_m_32 : Css.Style
neg_m_32 =
    Css.margin (Css.rem -8)


neg_m_40 : Css.Style
neg_m_40 =
    Css.margin (Css.rem -10)


neg_m_48 : Css.Style
neg_m_48 =
    Css.margin (Css.rem -12)


neg_m_56 : Css.Style
neg_m_56 =
    Css.margin (Css.rem -14)


neg_m_64 : Css.Style
neg_m_64 =
    Css.margin (Css.rem -16)


neg_m_px : Css.Style
neg_m_px =
    Css.margin (Css.px -1)


my_0 : Css.Style
my_0 =
    Css.batch
        [ Css.marginTop (Css.px 0)
        , Css.marginBottom (Css.px 0)
        ]


mx_0 : Css.Style
mx_0 =
    Css.batch
        [ Css.marginLeft (Css.px 0)
        , Css.marginRight (Css.px 0)
        ]


my_1 : Css.Style
my_1 =
    Css.batch
        [ Css.marginTop (Css.rem 0.25)
        , Css.marginBottom (Css.rem 0.25)
        ]


mx_1 : Css.Style
mx_1 =
    Css.batch
        [ Css.marginLeft (Css.rem 0.25)
        , Css.marginRight (Css.rem 0.25)
        ]


my_2 : Css.Style
my_2 =
    Css.batch
        [ Css.marginTop (Css.rem 0.5)
        , Css.marginBottom (Css.rem 0.5)
        ]


mx_2 : Css.Style
mx_2 =
    Css.batch
        [ Css.marginLeft (Css.rem 0.5)
        , Css.marginRight (Css.rem 0.5)
        ]


my_3 : Css.Style
my_3 =
    Css.batch
        [ Css.marginTop (Css.rem 0.75)
        , Css.marginBottom (Css.rem 0.75)
        ]


mx_3 : Css.Style
mx_3 =
    Css.batch
        [ Css.marginLeft (Css.rem 0.75)
        , Css.marginRight (Css.rem 0.75)
        ]


my_4 : Css.Style
my_4 =
    Css.batch
        [ Css.marginTop (Css.rem 1)
        , Css.marginBottom (Css.rem 1)
        ]


mx_4 : Css.Style
mx_4 =
    Css.batch
        [ Css.marginLeft (Css.rem 1)
        , Css.marginRight (Css.rem 1)
        ]


my_5 : Css.Style
my_5 =
    Css.batch
        [ Css.marginTop (Css.rem 1.25)
        , Css.marginBottom (Css.rem 1.25)
        ]


mx_5 : Css.Style
mx_5 =
    Css.batch
        [ Css.marginLeft (Css.rem 1.25)
        , Css.marginRight (Css.rem 1.25)
        ]


my_6 : Css.Style
my_6 =
    Css.batch
        [ Css.marginTop (Css.rem 1.5)
        , Css.marginBottom (Css.rem 1.5)
        ]


mx_6 : Css.Style
mx_6 =
    Css.batch
        [ Css.marginLeft (Css.rem 1.5)
        , Css.marginRight (Css.rem 1.5)
        ]


my_8 : Css.Style
my_8 =
    Css.batch
        [ Css.marginTop (Css.rem 2)
        , Css.marginBottom (Css.rem 2)
        ]


mx_8 : Css.Style
mx_8 =
    Css.batch
        [ Css.marginLeft (Css.rem 2)
        , Css.marginRight (Css.rem 2)
        ]


my_10 : Css.Style
my_10 =
    Css.batch
        [ Css.marginTop (Css.rem 2.5)
        , Css.marginBottom (Css.rem 2.5)
        ]


mx_10 : Css.Style
mx_10 =
    Css.batch
        [ Css.marginLeft (Css.rem 2.5)
        , Css.marginRight (Css.rem 2.5)
        ]


my_12 : Css.Style
my_12 =
    Css.batch
        [ Css.marginTop (Css.rem 3)
        , Css.marginBottom (Css.rem 3)
        ]


mx_12 : Css.Style
mx_12 =
    Css.batch
        [ Css.marginLeft (Css.rem 3)
        , Css.marginRight (Css.rem 3)
        ]


my_16 : Css.Style
my_16 =
    Css.batch
        [ Css.marginTop (Css.rem 4)
        , Css.marginBottom (Css.rem 4)
        ]


mx_16 : Css.Style
mx_16 =
    Css.batch
        [ Css.marginLeft (Css.rem 4)
        , Css.marginRight (Css.rem 4)
        ]


my_20 : Css.Style
my_20 =
    Css.batch
        [ Css.marginTop (Css.rem 5)
        , Css.marginBottom (Css.rem 5)
        ]


mx_20 : Css.Style
mx_20 =
    Css.batch
        [ Css.marginLeft (Css.rem 5)
        , Css.marginRight (Css.rem 5)
        ]


my_24 : Css.Style
my_24 =
    Css.batch
        [ Css.marginTop (Css.rem 6)
        , Css.marginBottom (Css.rem 6)
        ]


mx_24 : Css.Style
mx_24 =
    Css.batch
        [ Css.marginLeft (Css.rem 6)
        , Css.marginRight (Css.rem 6)
        ]


my_32 : Css.Style
my_32 =
    Css.batch
        [ Css.marginTop (Css.rem 8)
        , Css.marginBottom (Css.rem 8)
        ]


mx_32 : Css.Style
mx_32 =
    Css.batch
        [ Css.marginLeft (Css.rem 8)
        , Css.marginRight (Css.rem 8)
        ]


my_40 : Css.Style
my_40 =
    Css.batch
        [ Css.marginTop (Css.rem 10)
        , Css.marginBottom (Css.rem 10)
        ]


mx_40 : Css.Style
mx_40 =
    Css.batch
        [ Css.marginLeft (Css.rem 10)
        , Css.marginRight (Css.rem 10)
        ]


my_48 : Css.Style
my_48 =
    Css.batch
        [ Css.marginTop (Css.rem 12)
        , Css.marginBottom (Css.rem 12)
        ]


mx_48 : Css.Style
mx_48 =
    Css.batch
        [ Css.marginLeft (Css.rem 12)
        , Css.marginRight (Css.rem 12)
        ]


my_56 : Css.Style
my_56 =
    Css.batch
        [ Css.marginTop (Css.rem 14)
        , Css.marginBottom (Css.rem 14)
        ]


mx_56 : Css.Style
mx_56 =
    Css.batch
        [ Css.marginLeft (Css.rem 14)
        , Css.marginRight (Css.rem 14)
        ]


my_64 : Css.Style
my_64 =
    Css.batch
        [ Css.marginTop (Css.rem 16)
        , Css.marginBottom (Css.rem 16)
        ]


mx_64 : Css.Style
mx_64 =
    Css.batch
        [ Css.marginLeft (Css.rem 16)
        , Css.marginRight (Css.rem 16)
        ]


my_auto : Css.Style
my_auto =
    Css.batch
        [ Css.marginTop Css.auto
        , Css.marginBottom Css.auto
        ]


mx_auto : Css.Style
mx_auto =
    Css.batch
        [ Css.marginLeft Css.auto
        , Css.marginRight Css.auto
        ]


my_px : Css.Style
my_px =
    Css.batch
        [ Css.marginTop (Css.px 1)
        , Css.marginBottom (Css.px 1)
        ]


mx_px : Css.Style
mx_px =
    Css.batch
        [ Css.marginLeft (Css.px 1)
        , Css.marginRight (Css.px 1)
        ]


neg_my_1 : Css.Style
neg_my_1 =
    Css.batch
        [ Css.marginTop (Css.rem -0.25)
        , Css.marginBottom (Css.rem -0.25)
        ]


neg_mx_1 : Css.Style
neg_mx_1 =
    Css.batch
        [ Css.marginLeft (Css.rem -0.25)
        , Css.marginRight (Css.rem -0.25)
        ]


neg_my_2 : Css.Style
neg_my_2 =
    Css.batch
        [ Css.marginTop (Css.rem -0.5)
        , Css.marginBottom (Css.rem -0.5)
        ]


neg_mx_2 : Css.Style
neg_mx_2 =
    Css.batch
        [ Css.marginLeft (Css.rem -0.5)
        , Css.marginRight (Css.rem -0.5)
        ]


neg_my_3 : Css.Style
neg_my_3 =
    Css.batch
        [ Css.marginTop (Css.rem -0.75)
        , Css.marginBottom (Css.rem -0.75)
        ]


neg_mx_3 : Css.Style
neg_mx_3 =
    Css.batch
        [ Css.marginLeft (Css.rem -0.75)
        , Css.marginRight (Css.rem -0.75)
        ]


neg_my_4 : Css.Style
neg_my_4 =
    Css.batch
        [ Css.marginTop (Css.rem -1)
        , Css.marginBottom (Css.rem -1)
        ]


neg_mx_4 : Css.Style
neg_mx_4 =
    Css.batch
        [ Css.marginLeft (Css.rem -1)
        , Css.marginRight (Css.rem -1)
        ]


neg_my_5 : Css.Style
neg_my_5 =
    Css.batch
        [ Css.marginTop (Css.rem -1.25)
        , Css.marginBottom (Css.rem -1.25)
        ]


neg_mx_5 : Css.Style
neg_mx_5 =
    Css.batch
        [ Css.marginLeft (Css.rem -1.25)
        , Css.marginRight (Css.rem -1.25)
        ]


neg_my_6 : Css.Style
neg_my_6 =
    Css.batch
        [ Css.marginTop (Css.rem -1.5)
        , Css.marginBottom (Css.rem -1.5)
        ]


neg_mx_6 : Css.Style
neg_mx_6 =
    Css.batch
        [ Css.marginLeft (Css.rem -1.5)
        , Css.marginRight (Css.rem -1.5)
        ]


neg_my_8 : Css.Style
neg_my_8 =
    Css.batch
        [ Css.marginTop (Css.rem -2)
        , Css.marginBottom (Css.rem -2)
        ]


neg_mx_8 : Css.Style
neg_mx_8 =
    Css.batch
        [ Css.marginLeft (Css.rem -2)
        , Css.marginRight (Css.rem -2)
        ]


neg_my_10 : Css.Style
neg_my_10 =
    Css.batch
        [ Css.marginTop (Css.rem -2.5)
        , Css.marginBottom (Css.rem -2.5)
        ]


neg_mx_10 : Css.Style
neg_mx_10 =
    Css.batch
        [ Css.marginLeft (Css.rem -2.5)
        , Css.marginRight (Css.rem -2.5)
        ]


neg_my_12 : Css.Style
neg_my_12 =
    Css.batch
        [ Css.marginTop (Css.rem -3)
        , Css.marginBottom (Css.rem -3)
        ]


neg_mx_12 : Css.Style
neg_mx_12 =
    Css.batch
        [ Css.marginLeft (Css.rem -3)
        , Css.marginRight (Css.rem -3)
        ]


neg_my_16 : Css.Style
neg_my_16 =
    Css.batch
        [ Css.marginTop (Css.rem -4)
        , Css.marginBottom (Css.rem -4)
        ]


neg_mx_16 : Css.Style
neg_mx_16 =
    Css.batch
        [ Css.marginLeft (Css.rem -4)
        , Css.marginRight (Css.rem -4)
        ]


neg_my_20 : Css.Style
neg_my_20 =
    Css.batch
        [ Css.marginTop (Css.rem -5)
        , Css.marginBottom (Css.rem -5)
        ]


neg_mx_20 : Css.Style
neg_mx_20 =
    Css.batch
        [ Css.marginLeft (Css.rem -5)
        , Css.marginRight (Css.rem -5)
        ]


neg_my_24 : Css.Style
neg_my_24 =
    Css.batch
        [ Css.marginTop (Css.rem -6)
        , Css.marginBottom (Css.rem -6)
        ]


neg_mx_24 : Css.Style
neg_mx_24 =
    Css.batch
        [ Css.marginLeft (Css.rem -6)
        , Css.marginRight (Css.rem -6)
        ]


neg_my_32 : Css.Style
neg_my_32 =
    Css.batch
        [ Css.marginTop (Css.rem -8)
        , Css.marginBottom (Css.rem -8)
        ]


neg_mx_32 : Css.Style
neg_mx_32 =
    Css.batch
        [ Css.marginLeft (Css.rem -8)
        , Css.marginRight (Css.rem -8)
        ]


neg_my_40 : Css.Style
neg_my_40 =
    Css.batch
        [ Css.marginTop (Css.rem -10)
        , Css.marginBottom (Css.rem -10)
        ]


neg_mx_40 : Css.Style
neg_mx_40 =
    Css.batch
        [ Css.marginLeft (Css.rem -10)
        , Css.marginRight (Css.rem -10)
        ]


neg_my_48 : Css.Style
neg_my_48 =
    Css.batch
        [ Css.marginTop (Css.rem -12)
        , Css.marginBottom (Css.rem -12)
        ]


neg_mx_48 : Css.Style
neg_mx_48 =
    Css.batch
        [ Css.marginLeft (Css.rem -12)
        , Css.marginRight (Css.rem -12)
        ]


neg_my_56 : Css.Style
neg_my_56 =
    Css.batch
        [ Css.marginTop (Css.rem -14)
        , Css.marginBottom (Css.rem -14)
        ]


neg_mx_56 : Css.Style
neg_mx_56 =
    Css.batch
        [ Css.marginLeft (Css.rem -14)
        , Css.marginRight (Css.rem -14)
        ]


neg_my_64 : Css.Style
neg_my_64 =
    Css.batch
        [ Css.marginTop (Css.rem -16)
        , Css.marginBottom (Css.rem -16)
        ]


neg_mx_64 : Css.Style
neg_mx_64 =
    Css.batch
        [ Css.marginLeft (Css.rem -16)
        , Css.marginRight (Css.rem -16)
        ]


neg_my_px : Css.Style
neg_my_px =
    Css.batch
        [ Css.marginTop (Css.px -1)
        , Css.marginBottom (Css.px -1)
        ]


neg_mx_px : Css.Style
neg_mx_px =
    Css.batch
        [ Css.marginLeft (Css.px -1)
        , Css.marginRight (Css.px -1)
        ]


mt_0 : Css.Style
mt_0 =
    Css.marginTop (Css.px 0)


mr_0 : Css.Style
mr_0 =
    Css.marginRight (Css.px 0)


mb_0 : Css.Style
mb_0 =
    Css.marginBottom (Css.px 0)


ml_0 : Css.Style
ml_0 =
    Css.marginLeft (Css.px 0)


mt_1 : Css.Style
mt_1 =
    Css.marginTop (Css.rem 0.25)


mr_1 : Css.Style
mr_1 =
    Css.marginRight (Css.rem 0.25)


mb_1 : Css.Style
mb_1 =
    Css.marginBottom (Css.rem 0.25)


ml_1 : Css.Style
ml_1 =
    Css.marginLeft (Css.rem 0.25)


mt_2 : Css.Style
mt_2 =
    Css.marginTop (Css.rem 0.5)


mr_2 : Css.Style
mr_2 =
    Css.marginRight (Css.rem 0.5)


mb_2 : Css.Style
mb_2 =
    Css.marginBottom (Css.rem 0.5)


ml_2 : Css.Style
ml_2 =
    Css.marginLeft (Css.rem 0.5)


mt_3 : Css.Style
mt_3 =
    Css.marginTop (Css.rem 0.75)


mr_3 : Css.Style
mr_3 =
    Css.marginRight (Css.rem 0.75)


mb_3 : Css.Style
mb_3 =
    Css.marginBottom (Css.rem 0.75)


ml_3 : Css.Style
ml_3 =
    Css.marginLeft (Css.rem 0.75)


mt_4 : Css.Style
mt_4 =
    Css.marginTop (Css.rem 1)


mr_4 : Css.Style
mr_4 =
    Css.marginRight (Css.rem 1)


mb_4 : Css.Style
mb_4 =
    Css.marginBottom (Css.rem 1)


ml_4 : Css.Style
ml_4 =
    Css.marginLeft (Css.rem 1)


mt_5 : Css.Style
mt_5 =
    Css.marginTop (Css.rem 1.25)


mr_5 : Css.Style
mr_5 =
    Css.marginRight (Css.rem 1.25)


mb_5 : Css.Style
mb_5 =
    Css.marginBottom (Css.rem 1.25)


ml_5 : Css.Style
ml_5 =
    Css.marginLeft (Css.rem 1.25)


mt_6 : Css.Style
mt_6 =
    Css.marginTop (Css.rem 1.5)


mr_6 : Css.Style
mr_6 =
    Css.marginRight (Css.rem 1.5)


mb_6 : Css.Style
mb_6 =
    Css.marginBottom (Css.rem 1.5)


ml_6 : Css.Style
ml_6 =
    Css.marginLeft (Css.rem 1.5)


mt_8 : Css.Style
mt_8 =
    Css.marginTop (Css.rem 2)


mr_8 : Css.Style
mr_8 =
    Css.marginRight (Css.rem 2)


mb_8 : Css.Style
mb_8 =
    Css.marginBottom (Css.rem 2)


ml_8 : Css.Style
ml_8 =
    Css.marginLeft (Css.rem 2)


mt_10 : Css.Style
mt_10 =
    Css.marginTop (Css.rem 2.5)


mr_10 : Css.Style
mr_10 =
    Css.marginRight (Css.rem 2.5)


mb_10 : Css.Style
mb_10 =
    Css.marginBottom (Css.rem 2.5)


ml_10 : Css.Style
ml_10 =
    Css.marginLeft (Css.rem 2.5)


mt_12 : Css.Style
mt_12 =
    Css.marginTop (Css.rem 3)


mr_12 : Css.Style
mr_12 =
    Css.marginRight (Css.rem 3)


mb_12 : Css.Style
mb_12 =
    Css.marginBottom (Css.rem 3)


ml_12 : Css.Style
ml_12 =
    Css.marginLeft (Css.rem 3)


mt_16 : Css.Style
mt_16 =
    Css.marginTop (Css.rem 4)


mr_16 : Css.Style
mr_16 =
    Css.marginRight (Css.rem 4)


mb_16 : Css.Style
mb_16 =
    Css.marginBottom (Css.rem 4)


ml_16 : Css.Style
ml_16 =
    Css.marginLeft (Css.rem 4)


mt_20 : Css.Style
mt_20 =
    Css.marginTop (Css.rem 5)


mr_20 : Css.Style
mr_20 =
    Css.marginRight (Css.rem 5)


mb_20 : Css.Style
mb_20 =
    Css.marginBottom (Css.rem 5)


ml_20 : Css.Style
ml_20 =
    Css.marginLeft (Css.rem 5)


mt_24 : Css.Style
mt_24 =
    Css.marginTop (Css.rem 6)


mr_24 : Css.Style
mr_24 =
    Css.marginRight (Css.rem 6)


mb_24 : Css.Style
mb_24 =
    Css.marginBottom (Css.rem 6)


ml_24 : Css.Style
ml_24 =
    Css.marginLeft (Css.rem 6)


mt_32 : Css.Style
mt_32 =
    Css.marginTop (Css.rem 8)


mr_32 : Css.Style
mr_32 =
    Css.marginRight (Css.rem 8)


mb_32 : Css.Style
mb_32 =
    Css.marginBottom (Css.rem 8)


ml_32 : Css.Style
ml_32 =
    Css.marginLeft (Css.rem 8)


mt_40 : Css.Style
mt_40 =
    Css.marginTop (Css.rem 10)


mr_40 : Css.Style
mr_40 =
    Css.marginRight (Css.rem 10)


mb_40 : Css.Style
mb_40 =
    Css.marginBottom (Css.rem 10)


ml_40 : Css.Style
ml_40 =
    Css.marginLeft (Css.rem 10)


mt_48 : Css.Style
mt_48 =
    Css.marginTop (Css.rem 12)


mr_48 : Css.Style
mr_48 =
    Css.marginRight (Css.rem 12)


mb_48 : Css.Style
mb_48 =
    Css.marginBottom (Css.rem 12)


ml_48 : Css.Style
ml_48 =
    Css.marginLeft (Css.rem 12)


mt_56 : Css.Style
mt_56 =
    Css.marginTop (Css.rem 14)


mr_56 : Css.Style
mr_56 =
    Css.marginRight (Css.rem 14)


mb_56 : Css.Style
mb_56 =
    Css.marginBottom (Css.rem 14)


ml_56 : Css.Style
ml_56 =
    Css.marginLeft (Css.rem 14)


mt_64 : Css.Style
mt_64 =
    Css.marginTop (Css.rem 16)


mr_64 : Css.Style
mr_64 =
    Css.marginRight (Css.rem 16)


mb_64 : Css.Style
mb_64 =
    Css.marginBottom (Css.rem 16)


ml_64 : Css.Style
ml_64 =
    Css.marginLeft (Css.rem 16)


mt_auto : Css.Style
mt_auto =
    Css.marginTop Css.auto


mr_auto : Css.Style
mr_auto =
    Css.marginRight Css.auto


mb_auto : Css.Style
mb_auto =
    Css.marginBottom Css.auto


ml_auto : Css.Style
ml_auto =
    Css.marginLeft Css.auto


mt_px : Css.Style
mt_px =
    Css.marginTop (Css.px 1)


mr_px : Css.Style
mr_px =
    Css.marginRight (Css.px 1)


mb_px : Css.Style
mb_px =
    Css.marginBottom (Css.px 1)


ml_px : Css.Style
ml_px =
    Css.marginLeft (Css.px 1)


neg_mt_1 : Css.Style
neg_mt_1 =
    Css.marginTop (Css.rem -0.25)


neg_mr_1 : Css.Style
neg_mr_1 =
    Css.marginRight (Css.rem -0.25)


neg_mb_1 : Css.Style
neg_mb_1 =
    Css.marginBottom (Css.rem -0.25)


neg_ml_1 : Css.Style
neg_ml_1 =
    Css.marginLeft (Css.rem -0.25)


neg_mt_2 : Css.Style
neg_mt_2 =
    Css.marginTop (Css.rem -0.5)


neg_mr_2 : Css.Style
neg_mr_2 =
    Css.marginRight (Css.rem -0.5)


neg_mb_2 : Css.Style
neg_mb_2 =
    Css.marginBottom (Css.rem -0.5)


neg_ml_2 : Css.Style
neg_ml_2 =
    Css.marginLeft (Css.rem -0.5)


neg_mt_3 : Css.Style
neg_mt_3 =
    Css.marginTop (Css.rem -0.75)


neg_mr_3 : Css.Style
neg_mr_3 =
    Css.marginRight (Css.rem -0.75)


neg_mb_3 : Css.Style
neg_mb_3 =
    Css.marginBottom (Css.rem -0.75)


neg_ml_3 : Css.Style
neg_ml_3 =
    Css.marginLeft (Css.rem -0.75)


neg_mt_4 : Css.Style
neg_mt_4 =
    Css.marginTop (Css.rem -1)


neg_mr_4 : Css.Style
neg_mr_4 =
    Css.marginRight (Css.rem -1)


neg_mb_4 : Css.Style
neg_mb_4 =
    Css.marginBottom (Css.rem -1)


neg_ml_4 : Css.Style
neg_ml_4 =
    Css.marginLeft (Css.rem -1)


neg_mt_5 : Css.Style
neg_mt_5 =
    Css.marginTop (Css.rem -1.25)


neg_mr_5 : Css.Style
neg_mr_5 =
    Css.marginRight (Css.rem -1.25)


neg_mb_5 : Css.Style
neg_mb_5 =
    Css.marginBottom (Css.rem -1.25)


neg_ml_5 : Css.Style
neg_ml_5 =
    Css.marginLeft (Css.rem -1.25)


neg_mt_6 : Css.Style
neg_mt_6 =
    Css.marginTop (Css.rem -1.5)


neg_mr_6 : Css.Style
neg_mr_6 =
    Css.marginRight (Css.rem -1.5)


neg_mb_6 : Css.Style
neg_mb_6 =
    Css.marginBottom (Css.rem -1.5)


neg_ml_6 : Css.Style
neg_ml_6 =
    Css.marginLeft (Css.rem -1.5)


neg_mt_8 : Css.Style
neg_mt_8 =
    Css.marginTop (Css.rem -2)


neg_mr_8 : Css.Style
neg_mr_8 =
    Css.marginRight (Css.rem -2)


neg_mb_8 : Css.Style
neg_mb_8 =
    Css.marginBottom (Css.rem -2)


neg_ml_8 : Css.Style
neg_ml_8 =
    Css.marginLeft (Css.rem -2)


neg_mt_10 : Css.Style
neg_mt_10 =
    Css.marginTop (Css.rem -2.5)


neg_mr_10 : Css.Style
neg_mr_10 =
    Css.marginRight (Css.rem -2.5)


neg_mb_10 : Css.Style
neg_mb_10 =
    Css.marginBottom (Css.rem -2.5)


neg_ml_10 : Css.Style
neg_ml_10 =
    Css.marginLeft (Css.rem -2.5)


neg_mt_12 : Css.Style
neg_mt_12 =
    Css.marginTop (Css.rem -3)


neg_mr_12 : Css.Style
neg_mr_12 =
    Css.marginRight (Css.rem -3)


neg_mb_12 : Css.Style
neg_mb_12 =
    Css.marginBottom (Css.rem -3)


neg_ml_12 : Css.Style
neg_ml_12 =
    Css.marginLeft (Css.rem -3)


neg_mt_16 : Css.Style
neg_mt_16 =
    Css.marginTop (Css.rem -4)


neg_mr_16 : Css.Style
neg_mr_16 =
    Css.marginRight (Css.rem -4)


neg_mb_16 : Css.Style
neg_mb_16 =
    Css.marginBottom (Css.rem -4)


neg_ml_16 : Css.Style
neg_ml_16 =
    Css.marginLeft (Css.rem -4)


neg_mt_20 : Css.Style
neg_mt_20 =
    Css.marginTop (Css.rem -5)


neg_mr_20 : Css.Style
neg_mr_20 =
    Css.marginRight (Css.rem -5)


neg_mb_20 : Css.Style
neg_mb_20 =
    Css.marginBottom (Css.rem -5)


neg_ml_20 : Css.Style
neg_ml_20 =
    Css.marginLeft (Css.rem -5)


neg_mt_24 : Css.Style
neg_mt_24 =
    Css.marginTop (Css.rem -6)


neg_mr_24 : Css.Style
neg_mr_24 =
    Css.marginRight (Css.rem -6)


neg_mb_24 : Css.Style
neg_mb_24 =
    Css.marginBottom (Css.rem -6)


neg_ml_24 : Css.Style
neg_ml_24 =
    Css.marginLeft (Css.rem -6)


neg_mt_32 : Css.Style
neg_mt_32 =
    Css.marginTop (Css.rem -8)


neg_mr_32 : Css.Style
neg_mr_32 =
    Css.marginRight (Css.rem -8)


neg_mb_32 : Css.Style
neg_mb_32 =
    Css.marginBottom (Css.rem -8)


neg_ml_32 : Css.Style
neg_ml_32 =
    Css.marginLeft (Css.rem -8)


neg_mt_40 : Css.Style
neg_mt_40 =
    Css.marginTop (Css.rem -10)


neg_mr_40 : Css.Style
neg_mr_40 =
    Css.marginRight (Css.rem -10)


neg_mb_40 : Css.Style
neg_mb_40 =
    Css.marginBottom (Css.rem -10)


neg_ml_40 : Css.Style
neg_ml_40 =
    Css.marginLeft (Css.rem -10)


neg_mt_48 : Css.Style
neg_mt_48 =
    Css.marginTop (Css.rem -12)


neg_mr_48 : Css.Style
neg_mr_48 =
    Css.marginRight (Css.rem -12)


neg_mb_48 : Css.Style
neg_mb_48 =
    Css.marginBottom (Css.rem -12)


neg_ml_48 : Css.Style
neg_ml_48 =
    Css.marginLeft (Css.rem -12)


neg_mt_56 : Css.Style
neg_mt_56 =
    Css.marginTop (Css.rem -14)


neg_mr_56 : Css.Style
neg_mr_56 =
    Css.marginRight (Css.rem -14)


neg_mb_56 : Css.Style
neg_mb_56 =
    Css.marginBottom (Css.rem -14)


neg_ml_56 : Css.Style
neg_ml_56 =
    Css.marginLeft (Css.rem -14)


neg_mt_64 : Css.Style
neg_mt_64 =
    Css.marginTop (Css.rem -16)


neg_mr_64 : Css.Style
neg_mr_64 =
    Css.marginRight (Css.rem -16)


neg_mb_64 : Css.Style
neg_mb_64 =
    Css.marginBottom (Css.rem -16)


neg_ml_64 : Css.Style
neg_ml_64 =
    Css.marginLeft (Css.rem -16)


neg_mt_px : Css.Style
neg_mt_px =
    Css.marginTop (Css.px -1)


neg_mr_px : Css.Style
neg_mr_px =
    Css.marginRight (Css.px -1)


neg_mb_px : Css.Style
neg_mb_px =
    Css.marginBottom (Css.px -1)


neg_ml_px : Css.Style
neg_ml_px =
    Css.marginLeft (Css.px -1)


max_h_full : Css.Style
max_h_full =
    Css.maxHeight (Css.pct 100)


max_h_screen : Css.Style
max_h_screen =
    Css.maxHeight (Css.vh 100)


max_w_none : Css.Style
max_w_none =
    Css.maxWidth Css.none


max_w_xs : Css.Style
max_w_xs =
    Css.maxWidth (Css.rem 20)


max_w_sm : Css.Style
max_w_sm =
    Css.maxWidth (Css.rem 24)


max_w_md : Css.Style
max_w_md =
    Css.maxWidth (Css.rem 28)


max_w_lg : Css.Style
max_w_lg =
    Css.maxWidth (Css.rem 32)


max_w_xl : Css.Style
max_w_xl =
    Css.maxWidth (Css.rem 36)


max_w_2xl : Css.Style
max_w_2xl =
    Css.maxWidth (Css.rem 42)


max_w_3xl : Css.Style
max_w_3xl =
    Css.maxWidth (Css.rem 48)


max_w_4xl : Css.Style
max_w_4xl =
    Css.maxWidth (Css.rem 56)


max_w_5xl : Css.Style
max_w_5xl =
    Css.maxWidth (Css.rem 64)


max_w_6xl : Css.Style
max_w_6xl =
    Css.maxWidth (Css.rem 72)


max_w_full : Css.Style
max_w_full =
    Css.maxWidth (Css.pct 100)


max_w_screen_sm : Css.Style
max_w_screen_sm =
    Css.maxWidth (Css.px 640)


max_w_screen_md : Css.Style
max_w_screen_md =
    Css.maxWidth (Css.px 768)


max_w_screen_lg : Css.Style
max_w_screen_lg =
    Css.maxWidth (Css.px 1024)


max_w_screen_xl : Css.Style
max_w_screen_xl =
    Css.maxWidth (Css.px 1280)


min_h_0 : Css.Style
min_h_0 =
    Css.minHeight (Css.px 0)


min_h_full : Css.Style
min_h_full =
    Css.minHeight (Css.pct 100)


min_h_screen : Css.Style
min_h_screen =
    Css.minHeight (Css.vh 100)


min_w_0 : Css.Style
min_w_0 =
    Css.minWidth (Css.px 0)


min_w_full : Css.Style
min_w_full =
    Css.minWidth (Css.pct 100)


object_contain : Css.Style
object_contain =
    Css.property "object-fit" "contain"


object_cover : Css.Style
object_cover =
    Css.property "object-fit" "cover"


object_fill : Css.Style
object_fill =
    Css.property "object-fit" "fill"


object_none : Css.Style
object_none =
    Css.property "object-fit" "none"


object_scale_down : Css.Style
object_scale_down =
    Css.property "object-fit" "scale-down"


object_bottom : Css.Style
object_bottom =
    Css.property "object-position" "bottom"


object_center : Css.Style
object_center =
    Css.property "object-position" "center"


object_left : Css.Style
object_left =
    Css.property "object-position" "left"


object_left_bottom : Css.Style
object_left_bottom =
    Css.property "object-position" "left bottom"


object_left_top : Css.Style
object_left_top =
    Css.property "object-position" "left top"


object_right : Css.Style
object_right =
    Css.property "object-position" "right"


object_right_bottom : Css.Style
object_right_bottom =
    Css.property "object-position" "right bottom"


object_right_top : Css.Style
object_right_top =
    Css.property "object-position" "right top"


object_top : Css.Style
object_top =
    Css.property "object-position" "top"


opacity_0 : Css.Style
opacity_0 =
    Css.opacity (Css.int 0)


opacity_25 : Css.Style
opacity_25 =
    Css.opacity (Css.num 0.25)


opacity_50 : Css.Style
opacity_50 =
    Css.opacity (Css.num 0.5)


opacity_75 : Css.Style
opacity_75 =
    Css.opacity (Css.num 0.75)


opacity_100 : Css.Style
opacity_100 =
    Css.opacity (Css.int 1)


outline_none : Css.Style
outline_none =
    Css.property "outline" "0"


overflow_auto : Css.Style
overflow_auto =
    Css.overflow Css.auto


overflow_hidden : Css.Style
overflow_hidden =
    Css.overflow Css.hidden


overflow_visible : Css.Style
overflow_visible =
    Css.overflow Css.visible


overflow_scroll : Css.Style
overflow_scroll =
    Css.overflow Css.scroll


overflow_x_auto : Css.Style
overflow_x_auto =
    Css.overflowX Css.auto


overflow_y_auto : Css.Style
overflow_y_auto =
    Css.overflowY Css.auto


overflow_x_hidden : Css.Style
overflow_x_hidden =
    Css.overflowX Css.hidden


overflow_y_hidden : Css.Style
overflow_y_hidden =
    Css.overflowY Css.hidden


overflow_x_visible : Css.Style
overflow_x_visible =
    Css.overflowX Css.visible


overflow_y_visible : Css.Style
overflow_y_visible =
    Css.overflowY Css.visible


overflow_x_scroll : Css.Style
overflow_x_scroll =
    Css.overflowX Css.scroll


overflow_y_scroll : Css.Style
overflow_y_scroll =
    Css.overflowY Css.scroll


scrolling_touch : Css.Style
scrolling_touch =
    Css.property "-webkit-overflow-scrolling" "touch"


scrolling_auto : Css.Style
scrolling_auto =
    Css.property "-webkit-overflow-scrolling" "auto"


overscroll_auto : Css.Style
overscroll_auto =
    Css.property "overscroll-behavior" "auto"


overscroll_contain : Css.Style
overscroll_contain =
    Css.property "overscroll-behavior" "contain"


overscroll_none : Css.Style
overscroll_none =
    Css.property "overscroll-behavior" "none"


overscroll_y_auto : Css.Style
overscroll_y_auto =
    Css.property "overscroll-behavior-y" "auto"


overscroll_y_contain : Css.Style
overscroll_y_contain =
    Css.property "overscroll-behavior-y" "contain"


overscroll_y_none : Css.Style
overscroll_y_none =
    Css.property "overscroll-behavior-y" "none"


overscroll_x_auto : Css.Style
overscroll_x_auto =
    Css.property "overscroll-behavior-x" "auto"


overscroll_x_contain : Css.Style
overscroll_x_contain =
    Css.property "overscroll-behavior-x" "contain"


overscroll_x_none : Css.Style
overscroll_x_none =
    Css.property "overscroll-behavior-x" "none"


p_0 : Css.Style
p_0 =
    Css.padding (Css.px 0)


p_1 : Css.Style
p_1 =
    Css.padding (Css.rem 0.25)


p_2 : Css.Style
p_2 =
    Css.padding (Css.rem 0.5)


p_3 : Css.Style
p_3 =
    Css.padding (Css.rem 0.75)


p_4 : Css.Style
p_4 =
    Css.padding (Css.rem 1)


p_5 : Css.Style
p_5 =
    Css.padding (Css.rem 1.25)


p_6 : Css.Style
p_6 =
    Css.padding (Css.rem 1.5)


p_8 : Css.Style
p_8 =
    Css.padding (Css.rem 2)


p_10 : Css.Style
p_10 =
    Css.padding (Css.rem 2.5)


p_12 : Css.Style
p_12 =
    Css.padding (Css.rem 3)


p_16 : Css.Style
p_16 =
    Css.padding (Css.rem 4)


p_20 : Css.Style
p_20 =
    Css.padding (Css.rem 5)


p_24 : Css.Style
p_24 =
    Css.padding (Css.rem 6)


p_32 : Css.Style
p_32 =
    Css.padding (Css.rem 8)


p_40 : Css.Style
p_40 =
    Css.padding (Css.rem 10)


p_48 : Css.Style
p_48 =
    Css.padding (Css.rem 12)


p_56 : Css.Style
p_56 =
    Css.padding (Css.rem 14)


p_64 : Css.Style
p_64 =
    Css.padding (Css.rem 16)


p_px : Css.Style
p_px =
    Css.padding (Css.px 1)


py_0 : Css.Style
py_0 =
    Css.batch
        [ Css.paddingTop (Css.px 0)
        , Css.paddingBottom (Css.px 0)
        ]


px_0 : Css.Style
px_0 =
    Css.batch
        [ Css.paddingLeft (Css.px 0)
        , Css.paddingRight (Css.px 0)
        ]


py_1 : Css.Style
py_1 =
    Css.batch
        [ Css.paddingTop (Css.rem 0.25)
        , Css.paddingBottom (Css.rem 0.25)
        ]


px_1 : Css.Style
px_1 =
    Css.batch
        [ Css.paddingLeft (Css.rem 0.25)
        , Css.paddingRight (Css.rem 0.25)
        ]


py_2 : Css.Style
py_2 =
    Css.batch
        [ Css.paddingTop (Css.rem 0.5)
        , Css.paddingBottom (Css.rem 0.5)
        ]


px_2 : Css.Style
px_2 =
    Css.batch
        [ Css.paddingLeft (Css.rem 0.5)
        , Css.paddingRight (Css.rem 0.5)
        ]


py_3 : Css.Style
py_3 =
    Css.batch
        [ Css.paddingTop (Css.rem 0.75)
        , Css.paddingBottom (Css.rem 0.75)
        ]


px_3 : Css.Style
px_3 =
    Css.batch
        [ Css.paddingLeft (Css.rem 0.75)
        , Css.paddingRight (Css.rem 0.75)
        ]


py_4 : Css.Style
py_4 =
    Css.batch
        [ Css.paddingTop (Css.rem 1)
        , Css.paddingBottom (Css.rem 1)
        ]


px_4 : Css.Style
px_4 =
    Css.batch
        [ Css.paddingLeft (Css.rem 1)
        , Css.paddingRight (Css.rem 1)
        ]


py_5 : Css.Style
py_5 =
    Css.batch
        [ Css.paddingTop (Css.rem 1.25)
        , Css.paddingBottom (Css.rem 1.25)
        ]


px_5 : Css.Style
px_5 =
    Css.batch
        [ Css.paddingLeft (Css.rem 1.25)
        , Css.paddingRight (Css.rem 1.25)
        ]


py_6 : Css.Style
py_6 =
    Css.batch
        [ Css.paddingTop (Css.rem 1.5)
        , Css.paddingBottom (Css.rem 1.5)
        ]


px_6 : Css.Style
px_6 =
    Css.batch
        [ Css.paddingLeft (Css.rem 1.5)
        , Css.paddingRight (Css.rem 1.5)
        ]


py_8 : Css.Style
py_8 =
    Css.batch
        [ Css.paddingTop (Css.rem 2)
        , Css.paddingBottom (Css.rem 2)
        ]


px_8 : Css.Style
px_8 =
    Css.batch
        [ Css.paddingLeft (Css.rem 2)
        , Css.paddingRight (Css.rem 2)
        ]


py_10 : Css.Style
py_10 =
    Css.batch
        [ Css.paddingTop (Css.rem 2.5)
        , Css.paddingBottom (Css.rem 2.5)
        ]


px_10 : Css.Style
px_10 =
    Css.batch
        [ Css.paddingLeft (Css.rem 2.5)
        , Css.paddingRight (Css.rem 2.5)
        ]


py_12 : Css.Style
py_12 =
    Css.batch
        [ Css.paddingTop (Css.rem 3)
        , Css.paddingBottom (Css.rem 3)
        ]


px_12 : Css.Style
px_12 =
    Css.batch
        [ Css.paddingLeft (Css.rem 3)
        , Css.paddingRight (Css.rem 3)
        ]


py_16 : Css.Style
py_16 =
    Css.batch
        [ Css.paddingTop (Css.rem 4)
        , Css.paddingBottom (Css.rem 4)
        ]


px_16 : Css.Style
px_16 =
    Css.batch
        [ Css.paddingLeft (Css.rem 4)
        , Css.paddingRight (Css.rem 4)
        ]


py_20 : Css.Style
py_20 =
    Css.batch
        [ Css.paddingTop (Css.rem 5)
        , Css.paddingBottom (Css.rem 5)
        ]


px_20 : Css.Style
px_20 =
    Css.batch
        [ Css.paddingLeft (Css.rem 5)
        , Css.paddingRight (Css.rem 5)
        ]


py_24 : Css.Style
py_24 =
    Css.batch
        [ Css.paddingTop (Css.rem 6)
        , Css.paddingBottom (Css.rem 6)
        ]


px_24 : Css.Style
px_24 =
    Css.batch
        [ Css.paddingLeft (Css.rem 6)
        , Css.paddingRight (Css.rem 6)
        ]


py_32 : Css.Style
py_32 =
    Css.batch
        [ Css.paddingTop (Css.rem 8)
        , Css.paddingBottom (Css.rem 8)
        ]


px_32 : Css.Style
px_32 =
    Css.batch
        [ Css.paddingLeft (Css.rem 8)
        , Css.paddingRight (Css.rem 8)
        ]


py_40 : Css.Style
py_40 =
    Css.batch
        [ Css.paddingTop (Css.rem 10)
        , Css.paddingBottom (Css.rem 10)
        ]


px_40 : Css.Style
px_40 =
    Css.batch
        [ Css.paddingLeft (Css.rem 10)
        , Css.paddingRight (Css.rem 10)
        ]


py_48 : Css.Style
py_48 =
    Css.batch
        [ Css.paddingTop (Css.rem 12)
        , Css.paddingBottom (Css.rem 12)
        ]


px_48 : Css.Style
px_48 =
    Css.batch
        [ Css.paddingLeft (Css.rem 12)
        , Css.paddingRight (Css.rem 12)
        ]


py_56 : Css.Style
py_56 =
    Css.batch
        [ Css.paddingTop (Css.rem 14)
        , Css.paddingBottom (Css.rem 14)
        ]


px_56 : Css.Style
px_56 =
    Css.batch
        [ Css.paddingLeft (Css.rem 14)
        , Css.paddingRight (Css.rem 14)
        ]


py_64 : Css.Style
py_64 =
    Css.batch
        [ Css.paddingTop (Css.rem 16)
        , Css.paddingBottom (Css.rem 16)
        ]


px_64 : Css.Style
px_64 =
    Css.batch
        [ Css.paddingLeft (Css.rem 16)
        , Css.paddingRight (Css.rem 16)
        ]


py_px : Css.Style
py_px =
    Css.batch
        [ Css.paddingTop (Css.px 1)
        , Css.paddingBottom (Css.px 1)
        ]


px_px : Css.Style
px_px =
    Css.batch
        [ Css.paddingLeft (Css.px 1)
        , Css.paddingRight (Css.px 1)
        ]


pt_0 : Css.Style
pt_0 =
    Css.paddingTop (Css.px 0)


pr_0 : Css.Style
pr_0 =
    Css.paddingRight (Css.px 0)


pb_0 : Css.Style
pb_0 =
    Css.paddingBottom (Css.px 0)


pl_0 : Css.Style
pl_0 =
    Css.paddingLeft (Css.px 0)


pt_1 : Css.Style
pt_1 =
    Css.paddingTop (Css.rem 0.25)


pr_1 : Css.Style
pr_1 =
    Css.paddingRight (Css.rem 0.25)


pb_1 : Css.Style
pb_1 =
    Css.paddingBottom (Css.rem 0.25)


pl_1 : Css.Style
pl_1 =
    Css.paddingLeft (Css.rem 0.25)


pt_2 : Css.Style
pt_2 =
    Css.paddingTop (Css.rem 0.5)


pr_2 : Css.Style
pr_2 =
    Css.paddingRight (Css.rem 0.5)


pb_2 : Css.Style
pb_2 =
    Css.paddingBottom (Css.rem 0.5)


pl_2 : Css.Style
pl_2 =
    Css.paddingLeft (Css.rem 0.5)


pt_3 : Css.Style
pt_3 =
    Css.paddingTop (Css.rem 0.75)


pr_3 : Css.Style
pr_3 =
    Css.paddingRight (Css.rem 0.75)


pb_3 : Css.Style
pb_3 =
    Css.paddingBottom (Css.rem 0.75)


pl_3 : Css.Style
pl_3 =
    Css.paddingLeft (Css.rem 0.75)


pt_4 : Css.Style
pt_4 =
    Css.paddingTop (Css.rem 1)


pr_4 : Css.Style
pr_4 =
    Css.paddingRight (Css.rem 1)


pb_4 : Css.Style
pb_4 =
    Css.paddingBottom (Css.rem 1)


pl_4 : Css.Style
pl_4 =
    Css.paddingLeft (Css.rem 1)


pt_5 : Css.Style
pt_5 =
    Css.paddingTop (Css.rem 1.25)


pr_5 : Css.Style
pr_5 =
    Css.paddingRight (Css.rem 1.25)


pb_5 : Css.Style
pb_5 =
    Css.paddingBottom (Css.rem 1.25)


pl_5 : Css.Style
pl_5 =
    Css.paddingLeft (Css.rem 1.25)


pt_6 : Css.Style
pt_6 =
    Css.paddingTop (Css.rem 1.5)


pr_6 : Css.Style
pr_6 =
    Css.paddingRight (Css.rem 1.5)


pb_6 : Css.Style
pb_6 =
    Css.paddingBottom (Css.rem 1.5)


pl_6 : Css.Style
pl_6 =
    Css.paddingLeft (Css.rem 1.5)


pt_8 : Css.Style
pt_8 =
    Css.paddingTop (Css.rem 2)


pr_8 : Css.Style
pr_8 =
    Css.paddingRight (Css.rem 2)


pb_8 : Css.Style
pb_8 =
    Css.paddingBottom (Css.rem 2)


pl_8 : Css.Style
pl_8 =
    Css.paddingLeft (Css.rem 2)


pt_10 : Css.Style
pt_10 =
    Css.paddingTop (Css.rem 2.5)


pr_10 : Css.Style
pr_10 =
    Css.paddingRight (Css.rem 2.5)


pb_10 : Css.Style
pb_10 =
    Css.paddingBottom (Css.rem 2.5)


pl_10 : Css.Style
pl_10 =
    Css.paddingLeft (Css.rem 2.5)


pt_12 : Css.Style
pt_12 =
    Css.paddingTop (Css.rem 3)


pr_12 : Css.Style
pr_12 =
    Css.paddingRight (Css.rem 3)


pb_12 : Css.Style
pb_12 =
    Css.paddingBottom (Css.rem 3)


pl_12 : Css.Style
pl_12 =
    Css.paddingLeft (Css.rem 3)


pt_16 : Css.Style
pt_16 =
    Css.paddingTop (Css.rem 4)


pr_16 : Css.Style
pr_16 =
    Css.paddingRight (Css.rem 4)


pb_16 : Css.Style
pb_16 =
    Css.paddingBottom (Css.rem 4)


pl_16 : Css.Style
pl_16 =
    Css.paddingLeft (Css.rem 4)


pt_20 : Css.Style
pt_20 =
    Css.paddingTop (Css.rem 5)


pr_20 : Css.Style
pr_20 =
    Css.paddingRight (Css.rem 5)


pb_20 : Css.Style
pb_20 =
    Css.paddingBottom (Css.rem 5)


pl_20 : Css.Style
pl_20 =
    Css.paddingLeft (Css.rem 5)


pt_24 : Css.Style
pt_24 =
    Css.paddingTop (Css.rem 6)


pr_24 : Css.Style
pr_24 =
    Css.paddingRight (Css.rem 6)


pb_24 : Css.Style
pb_24 =
    Css.paddingBottom (Css.rem 6)


pl_24 : Css.Style
pl_24 =
    Css.paddingLeft (Css.rem 6)


pt_32 : Css.Style
pt_32 =
    Css.paddingTop (Css.rem 8)


pr_32 : Css.Style
pr_32 =
    Css.paddingRight (Css.rem 8)


pb_32 : Css.Style
pb_32 =
    Css.paddingBottom (Css.rem 8)


pl_32 : Css.Style
pl_32 =
    Css.paddingLeft (Css.rem 8)


pt_40 : Css.Style
pt_40 =
    Css.paddingTop (Css.rem 10)


pr_40 : Css.Style
pr_40 =
    Css.paddingRight (Css.rem 10)


pb_40 : Css.Style
pb_40 =
    Css.paddingBottom (Css.rem 10)


pl_40 : Css.Style
pl_40 =
    Css.paddingLeft (Css.rem 10)


pt_48 : Css.Style
pt_48 =
    Css.paddingTop (Css.rem 12)


pr_48 : Css.Style
pr_48 =
    Css.paddingRight (Css.rem 12)


pb_48 : Css.Style
pb_48 =
    Css.paddingBottom (Css.rem 12)


pl_48 : Css.Style
pl_48 =
    Css.paddingLeft (Css.rem 12)


pt_56 : Css.Style
pt_56 =
    Css.paddingTop (Css.rem 14)


pr_56 : Css.Style
pr_56 =
    Css.paddingRight (Css.rem 14)


pb_56 : Css.Style
pb_56 =
    Css.paddingBottom (Css.rem 14)


pl_56 : Css.Style
pl_56 =
    Css.paddingLeft (Css.rem 14)


pt_64 : Css.Style
pt_64 =
    Css.paddingTop (Css.rem 16)


pr_64 : Css.Style
pr_64 =
    Css.paddingRight (Css.rem 16)


pb_64 : Css.Style
pb_64 =
    Css.paddingBottom (Css.rem 16)


pl_64 : Css.Style
pl_64 =
    Css.paddingLeft (Css.rem 16)


pt_px : Css.Style
pt_px =
    Css.paddingTop (Css.px 1)


pr_px : Css.Style
pr_px =
    Css.paddingRight (Css.px 1)


pb_px : Css.Style
pb_px =
    Css.paddingBottom (Css.px 1)


pl_px : Css.Style
pl_px =
    Css.paddingLeft (Css.px 1)


placeholder_transparent : Css.Style
placeholder_transparent =
    Css.color Css.transparent


placeholder_current : Css.Style
placeholder_current =
    Css.color Css.currentColor


placeholder_black : Css.Style
placeholder_black =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#000")
        , Css.property "color" "rgba(0, 0, 0, var(--placeholder-opacity))"
        ]


placeholder_white : Css.Style
placeholder_white =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fff")
        , Css.property "color" "rgba(255, 255, 255, var(--placeholder-opacity))"
        ]


placeholder_gray_100 : Css.Style
placeholder_gray_100 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#f7fafc")
        , Css.property "color" "rgba(247, 250, 252, var(--placeholder-opacity))"
        ]


placeholder_gray_200 : Css.Style
placeholder_gray_200 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#edf2f7")
        , Css.property "color" "rgba(237, 242, 247, var(--placeholder-opacity))"
        ]


placeholder_gray_300 : Css.Style
placeholder_gray_300 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#e2e8f0")
        , Css.property "color" "rgba(226, 232, 240, var(--placeholder-opacity))"
        ]


placeholder_gray_400 : Css.Style
placeholder_gray_400 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#cbd5e0")
        , Css.property "color" "rgba(203, 213, 224, var(--placeholder-opacity))"
        ]


placeholder_gray_500 : Css.Style
placeholder_gray_500 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#a0aec0")
        , Css.property "color" "rgba(160, 174, 192, var(--placeholder-opacity))"
        ]


placeholder_gray_600 : Css.Style
placeholder_gray_600 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#718096")
        , Css.property "color" "rgba(113, 128, 150, var(--placeholder-opacity))"
        ]


placeholder_gray_700 : Css.Style
placeholder_gray_700 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#4a5568")
        , Css.property "color" "rgba(74, 85, 104, var(--placeholder-opacity))"
        ]


placeholder_gray_800 : Css.Style
placeholder_gray_800 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#2d3748")
        , Css.property "color" "rgba(45, 55, 72, var(--placeholder-opacity))"
        ]


placeholder_gray_900 : Css.Style
placeholder_gray_900 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#1a202c")
        , Css.property "color" "rgba(26, 32, 44, var(--placeholder-opacity))"
        ]


placeholder_red_100 : Css.Style
placeholder_red_100 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fff5f5")
        , Css.property "color" "rgba(255, 245, 245, var(--placeholder-opacity))"
        ]


placeholder_red_200 : Css.Style
placeholder_red_200 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fed7d7")
        , Css.property "color" "rgba(254, 215, 215, var(--placeholder-opacity))"
        ]


placeholder_red_300 : Css.Style
placeholder_red_300 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#feb2b2")
        , Css.property "color" "rgba(254, 178, 178, var(--placeholder-opacity))"
        ]


placeholder_red_400 : Css.Style
placeholder_red_400 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fc8181")
        , Css.property "color" "rgba(252, 129, 129, var(--placeholder-opacity))"
        ]


placeholder_red_500 : Css.Style
placeholder_red_500 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#f56565")
        , Css.property "color" "rgba(245, 101, 101, var(--placeholder-opacity))"
        ]


placeholder_red_600 : Css.Style
placeholder_red_600 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#e53e3e")
        , Css.property "color" "rgba(229, 62, 62, var(--placeholder-opacity))"
        ]


placeholder_red_700 : Css.Style
placeholder_red_700 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#c53030")
        , Css.property "color" "rgba(197, 48, 48, var(--placeholder-opacity))"
        ]


placeholder_red_800 : Css.Style
placeholder_red_800 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#9b2c2c")
        , Css.property "color" "rgba(155, 44, 44, var(--placeholder-opacity))"
        ]


placeholder_red_900 : Css.Style
placeholder_red_900 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#742a2a")
        , Css.property "color" "rgba(116, 42, 42, var(--placeholder-opacity))"
        ]


placeholder_orange_100 : Css.Style
placeholder_orange_100 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fffaf0")
        , Css.property "color" "rgba(255, 250, 240, var(--placeholder-opacity))"
        ]


placeholder_orange_200 : Css.Style
placeholder_orange_200 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#feebc8")
        , Css.property "color" "rgba(254, 235, 200, var(--placeholder-opacity))"
        ]


placeholder_orange_300 : Css.Style
placeholder_orange_300 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fbd38d")
        , Css.property "color" "rgba(251, 211, 141, var(--placeholder-opacity))"
        ]


placeholder_orange_400 : Css.Style
placeholder_orange_400 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#f6ad55")
        , Css.property "color" "rgba(246, 173, 85, var(--placeholder-opacity))"
        ]


placeholder_orange_500 : Css.Style
placeholder_orange_500 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#ed8936")
        , Css.property "color" "rgba(237, 137, 54, var(--placeholder-opacity))"
        ]


placeholder_orange_600 : Css.Style
placeholder_orange_600 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#dd6b20")
        , Css.property "color" "rgba(221, 107, 32, var(--placeholder-opacity))"
        ]


placeholder_orange_700 : Css.Style
placeholder_orange_700 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#c05621")
        , Css.property "color" "rgba(192, 86, 33, var(--placeholder-opacity))"
        ]


placeholder_orange_800 : Css.Style
placeholder_orange_800 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#9c4221")
        , Css.property "color" "rgba(156, 66, 33, var(--placeholder-opacity))"
        ]


placeholder_orange_900 : Css.Style
placeholder_orange_900 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#7b341e")
        , Css.property "color" "rgba(123, 52, 30, var(--placeholder-opacity))"
        ]


placeholder_yellow_100 : Css.Style
placeholder_yellow_100 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fffff0")
        , Css.property "color" "rgba(255, 255, 240, var(--placeholder-opacity))"
        ]


placeholder_yellow_200 : Css.Style
placeholder_yellow_200 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fefcbf")
        , Css.property "color" "rgba(254, 252, 191, var(--placeholder-opacity))"
        ]


placeholder_yellow_300 : Css.Style
placeholder_yellow_300 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#faf089")
        , Css.property "color" "rgba(250, 240, 137, var(--placeholder-opacity))"
        ]


placeholder_yellow_400 : Css.Style
placeholder_yellow_400 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#f6e05e")
        , Css.property "color" "rgba(246, 224, 94, var(--placeholder-opacity))"
        ]


placeholder_yellow_500 : Css.Style
placeholder_yellow_500 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#ecc94b")
        , Css.property "color" "rgba(236, 201, 75, var(--placeholder-opacity))"
        ]


placeholder_yellow_600 : Css.Style
placeholder_yellow_600 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#d69e2e")
        , Css.property "color" "rgba(214, 158, 46, var(--placeholder-opacity))"
        ]


placeholder_yellow_700 : Css.Style
placeholder_yellow_700 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#b7791f")
        , Css.property "color" "rgba(183, 121, 31, var(--placeholder-opacity))"
        ]


placeholder_yellow_800 : Css.Style
placeholder_yellow_800 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#975a16")
        , Css.property "color" "rgba(151, 90, 22, var(--placeholder-opacity))"
        ]


placeholder_yellow_900 : Css.Style
placeholder_yellow_900 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#744210")
        , Css.property "color" "rgba(116, 66, 16, var(--placeholder-opacity))"
        ]


placeholder_green_100 : Css.Style
placeholder_green_100 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#f0fff4")
        , Css.property "color" "rgba(240, 255, 244, var(--placeholder-opacity))"
        ]


placeholder_green_200 : Css.Style
placeholder_green_200 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#c6f6d5")
        , Css.property "color" "rgba(198, 246, 213, var(--placeholder-opacity))"
        ]


placeholder_green_300 : Css.Style
placeholder_green_300 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#9ae6b4")
        , Css.property "color" "rgba(154, 230, 180, var(--placeholder-opacity))"
        ]


placeholder_green_400 : Css.Style
placeholder_green_400 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#68d391")
        , Css.property "color" "rgba(104, 211, 145, var(--placeholder-opacity))"
        ]


placeholder_green_500 : Css.Style
placeholder_green_500 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#48bb78")
        , Css.property "color" "rgba(72, 187, 120, var(--placeholder-opacity))"
        ]


placeholder_green_600 : Css.Style
placeholder_green_600 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#38a169")
        , Css.property "color" "rgba(56, 161, 105, var(--placeholder-opacity))"
        ]


placeholder_green_700 : Css.Style
placeholder_green_700 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#2f855a")
        , Css.property "color" "rgba(47, 133, 90, var(--placeholder-opacity))"
        ]


placeholder_green_800 : Css.Style
placeholder_green_800 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#276749")
        , Css.property "color" "rgba(39, 103, 73, var(--placeholder-opacity))"
        ]


placeholder_green_900 : Css.Style
placeholder_green_900 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#22543d")
        , Css.property "color" "rgba(34, 84, 61, var(--placeholder-opacity))"
        ]


placeholder_teal_100 : Css.Style
placeholder_teal_100 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#e6fffa")
        , Css.property "color" "rgba(230, 255, 250, var(--placeholder-opacity))"
        ]


placeholder_teal_200 : Css.Style
placeholder_teal_200 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#b2f5ea")
        , Css.property "color" "rgba(178, 245, 234, var(--placeholder-opacity))"
        ]


placeholder_teal_300 : Css.Style
placeholder_teal_300 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#81e6d9")
        , Css.property "color" "rgba(129, 230, 217, var(--placeholder-opacity))"
        ]


placeholder_teal_400 : Css.Style
placeholder_teal_400 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#4fd1c5")
        , Css.property "color" "rgba(79, 209, 197, var(--placeholder-opacity))"
        ]


placeholder_teal_500 : Css.Style
placeholder_teal_500 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#38b2ac")
        , Css.property "color" "rgba(56, 178, 172, var(--placeholder-opacity))"
        ]


placeholder_teal_600 : Css.Style
placeholder_teal_600 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#319795")
        , Css.property "color" "rgba(49, 151, 149, var(--placeholder-opacity))"
        ]


placeholder_teal_700 : Css.Style
placeholder_teal_700 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#2c7a7b")
        , Css.property "color" "rgba(44, 122, 123, var(--placeholder-opacity))"
        ]


placeholder_teal_800 : Css.Style
placeholder_teal_800 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#285e61")
        , Css.property "color" "rgba(40, 94, 97, var(--placeholder-opacity))"
        ]


placeholder_teal_900 : Css.Style
placeholder_teal_900 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#234e52")
        , Css.property "color" "rgba(35, 78, 82, var(--placeholder-opacity))"
        ]


placeholder_blue_100 : Css.Style
placeholder_blue_100 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#ebf8ff")
        , Css.property "color" "rgba(235, 248, 255, var(--placeholder-opacity))"
        ]


placeholder_blue_200 : Css.Style
placeholder_blue_200 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#bee3f8")
        , Css.property "color" "rgba(190, 227, 248, var(--placeholder-opacity))"
        ]


placeholder_blue_300 : Css.Style
placeholder_blue_300 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#90cdf4")
        , Css.property "color" "rgba(144, 205, 244, var(--placeholder-opacity))"
        ]


placeholder_blue_400 : Css.Style
placeholder_blue_400 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#63b3ed")
        , Css.property "color" "rgba(99, 179, 237, var(--placeholder-opacity))"
        ]


placeholder_blue_500 : Css.Style
placeholder_blue_500 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#4299e1")
        , Css.property "color" "rgba(66, 153, 225, var(--placeholder-opacity))"
        ]


placeholder_blue_600 : Css.Style
placeholder_blue_600 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#3182ce")
        , Css.property "color" "rgba(49, 130, 206, var(--placeholder-opacity))"
        ]


placeholder_blue_700 : Css.Style
placeholder_blue_700 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#2b6cb0")
        , Css.property "color" "rgba(43, 108, 176, var(--placeholder-opacity))"
        ]


placeholder_blue_800 : Css.Style
placeholder_blue_800 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#2c5282")
        , Css.property "color" "rgba(44, 82, 130, var(--placeholder-opacity))"
        ]


placeholder_blue_900 : Css.Style
placeholder_blue_900 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#2a4365")
        , Css.property "color" "rgba(42, 67, 101, var(--placeholder-opacity))"
        ]


placeholder_indigo_100 : Css.Style
placeholder_indigo_100 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#ebf4ff")
        , Css.property "color" "rgba(235, 244, 255, var(--placeholder-opacity))"
        ]


placeholder_indigo_200 : Css.Style
placeholder_indigo_200 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#c3dafe")
        , Css.property "color" "rgba(195, 218, 254, var(--placeholder-opacity))"
        ]


placeholder_indigo_300 : Css.Style
placeholder_indigo_300 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#a3bffa")
        , Css.property "color" "rgba(163, 191, 250, var(--placeholder-opacity))"
        ]


placeholder_indigo_400 : Css.Style
placeholder_indigo_400 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#7f9cf5")
        , Css.property "color" "rgba(127, 156, 245, var(--placeholder-opacity))"
        ]


placeholder_indigo_500 : Css.Style
placeholder_indigo_500 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#667eea")
        , Css.property "color" "rgba(102, 126, 234, var(--placeholder-opacity))"
        ]


placeholder_indigo_600 : Css.Style
placeholder_indigo_600 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#5a67d8")
        , Css.property "color" "rgba(90, 103, 216, var(--placeholder-opacity))"
        ]


placeholder_indigo_700 : Css.Style
placeholder_indigo_700 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#4c51bf")
        , Css.property "color" "rgba(76, 81, 191, var(--placeholder-opacity))"
        ]


placeholder_indigo_800 : Css.Style
placeholder_indigo_800 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#434190")
        , Css.property "color" "rgba(67, 65, 144, var(--placeholder-opacity))"
        ]


placeholder_indigo_900 : Css.Style
placeholder_indigo_900 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#3c366b")
        , Css.property "color" "rgba(60, 54, 107, var(--placeholder-opacity))"
        ]


placeholder_purple_100 : Css.Style
placeholder_purple_100 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#faf5ff")
        , Css.property "color" "rgba(250, 245, 255, var(--placeholder-opacity))"
        ]


placeholder_purple_200 : Css.Style
placeholder_purple_200 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#e9d8fd")
        , Css.property "color" "rgba(233, 216, 253, var(--placeholder-opacity))"
        ]


placeholder_purple_300 : Css.Style
placeholder_purple_300 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#d6bcfa")
        , Css.property "color" "rgba(214, 188, 250, var(--placeholder-opacity))"
        ]


placeholder_purple_400 : Css.Style
placeholder_purple_400 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#b794f4")
        , Css.property "color" "rgba(183, 148, 244, var(--placeholder-opacity))"
        ]


placeholder_purple_500 : Css.Style
placeholder_purple_500 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#9f7aea")
        , Css.property "color" "rgba(159, 122, 234, var(--placeholder-opacity))"
        ]


placeholder_purple_600 : Css.Style
placeholder_purple_600 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#805ad5")
        , Css.property "color" "rgba(128, 90, 213, var(--placeholder-opacity))"
        ]


placeholder_purple_700 : Css.Style
placeholder_purple_700 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#6b46c1")
        , Css.property "color" "rgba(107, 70, 193, var(--placeholder-opacity))"
        ]


placeholder_purple_800 : Css.Style
placeholder_purple_800 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#553c9a")
        , Css.property "color" "rgba(85, 60, 154, var(--placeholder-opacity))"
        ]


placeholder_purple_900 : Css.Style
placeholder_purple_900 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#44337a")
        , Css.property "color" "rgba(68, 51, 122, var(--placeholder-opacity))"
        ]


placeholder_pink_100 : Css.Style
placeholder_pink_100 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fff5f7")
        , Css.property "color" "rgba(255, 245, 247, var(--placeholder-opacity))"
        ]


placeholder_pink_200 : Css.Style
placeholder_pink_200 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fed7e2")
        , Css.property "color" "rgba(254, 215, 226, var(--placeholder-opacity))"
        ]


placeholder_pink_300 : Css.Style
placeholder_pink_300 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#fbb6ce")
        , Css.property "color" "rgba(251, 182, 206, var(--placeholder-opacity))"
        ]


placeholder_pink_400 : Css.Style
placeholder_pink_400 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#f687b3")
        , Css.property "color" "rgba(246, 135, 179, var(--placeholder-opacity))"
        ]


placeholder_pink_500 : Css.Style
placeholder_pink_500 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#ed64a6")
        , Css.property "color" "rgba(237, 100, 166, var(--placeholder-opacity))"
        ]


placeholder_pink_600 : Css.Style
placeholder_pink_600 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#d53f8c")
        , Css.property "color" "rgba(213, 63, 140, var(--placeholder-opacity))"
        ]


placeholder_pink_700 : Css.Style
placeholder_pink_700 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#b83280")
        , Css.property "color" "rgba(184, 50, 128, var(--placeholder-opacity))"
        ]


placeholder_pink_800 : Css.Style
placeholder_pink_800 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#97266d")
        , Css.property "color" "rgba(151, 38, 109, var(--placeholder-opacity))"
        ]


placeholder_pink_900 : Css.Style
placeholder_pink_900 =
    Css.batch
        [ Css.property "--placeholder-opacity" "1"
        , Css.color (Css.hex "#702459")
        , Css.property "color" "rgba(112, 36, 89, var(--placeholder-opacity))"
        ]


placeholder_opacity_0 : Css.Style
placeholder_opacity_0 =
    Css.property "--placeholder-opacity" "0"


placeholder_opacity_25 : Css.Style
placeholder_opacity_25 =
    Css.property "--placeholder-opacity" "0.25"


placeholder_opacity_50 : Css.Style
placeholder_opacity_50 =
    Css.property "--placeholder-opacity" "0.5"


placeholder_opacity_75 : Css.Style
placeholder_opacity_75 =
    Css.property "--placeholder-opacity" "0.75"


placeholder_opacity_100 : Css.Style
placeholder_opacity_100 =
    Css.property "--placeholder-opacity" "1"


pointer_events_none : Css.Style
pointer_events_none =
    Css.pointerEvents Css.none


pointer_events_auto : Css.Style
pointer_events_auto =
    Css.pointerEvents Css.auto


static : Css.Style
static =
    Css.position Css.static


fixed : Css.Style
fixed =
    Css.position Css.fixed


absolute : Css.Style
absolute =
    Css.position Css.absolute


relative : Css.Style
relative =
    Css.position Css.relative


sticky : Css.Style
sticky =
    Css.position Css.sticky


inset_0 : Css.Style
inset_0 =
    Css.batch
        [ Css.top (Css.px 0)
        , Css.right (Css.px 0)
        , Css.bottom (Css.px 0)
        , Css.left (Css.px 0)
        ]


inset_auto : Css.Style
inset_auto =
    Css.batch
        [ Css.top Css.auto
        , Css.right Css.auto
        , Css.bottom Css.auto
        , Css.left Css.auto
        ]


inset_y_0 : Css.Style
inset_y_0 =
    Css.batch
        [ Css.top (Css.px 0)
        , Css.bottom (Css.px 0)
        ]


inset_x_0 : Css.Style
inset_x_0 =
    Css.batch
        [ Css.right (Css.px 0)
        , Css.left (Css.px 0)
        ]


inset_y_auto : Css.Style
inset_y_auto =
    Css.batch
        [ Css.top Css.auto
        , Css.bottom Css.auto
        ]


inset_x_auto : Css.Style
inset_x_auto =
    Css.batch
        [ Css.right Css.auto
        , Css.left Css.auto
        ]


top_0 : Css.Style
top_0 =
    Css.top (Css.px 0)


right_0 : Css.Style
right_0 =
    Css.right (Css.px 0)


bottom_0 : Css.Style
bottom_0 =
    Css.bottom (Css.px 0)


left_0 : Css.Style
left_0 =
    Css.left (Css.px 0)


top_auto : Css.Style
top_auto =
    Css.top Css.auto


right_auto : Css.Style
right_auto =
    Css.right Css.auto


bottom_auto : Css.Style
bottom_auto =
    Css.bottom Css.auto


left_auto : Css.Style
left_auto =
    Css.left Css.auto


resize_none : Css.Style
resize_none =
    Css.resize Css.none


resize_y : Css.Style
resize_y =
    Css.resize Css.vertical


resize_x : Css.Style
resize_x =
    Css.resize Css.horizontal


resize : Css.Style
resize =
    Css.resize Css.both


shadow_xs : Css.Style
shadow_xs =
    Css.property "box-shadow" "0 0 0 1px rgba(0, 0, 0, 0.05)"


shadow_sm : Css.Style
shadow_sm =
    Css.property "box-shadow" "0 1px 2px 0 rgba(0, 0, 0, 0.05)"


shadow : Css.Style
shadow =
    Css.property "box-shadow" "0 1px 3px 0 rgba(0, 0, 0, 0.1), 0 1px 2px 0 rgba(0, 0, 0, 0.06)"


shadow_md : Css.Style
shadow_md =
    Css.property "box-shadow" "0 4px 6px -1px rgba(0, 0, 0, 0.1), 0 2px 4px -1px rgba(0, 0, 0, 0.06)"


shadow_lg : Css.Style
shadow_lg =
    Css.property "box-shadow" "0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05)"


shadow_xl : Css.Style
shadow_xl =
    Css.property "box-shadow" "0 20px 25px -5px rgba(0, 0, 0, 0.1), 0 10px 10px -5px rgba(0, 0, 0, 0.04)"


shadow_2xl : Css.Style
shadow_2xl =
    Css.property "box-shadow" "0 25px 50px -12px rgba(0, 0, 0, 0.25)"


shadow_inner : Css.Style
shadow_inner =
    Css.property "box-shadow" "inset 0 2px 4px 0 rgba(0, 0, 0, 0.06)"


shadow_outline : Css.Style
shadow_outline =
    Css.property "box-shadow" "0 0 0 3px rgba(66, 153, 225, 0.5)"


shadow_none : Css.Style
shadow_none =
    Css.property "box-shadow" "none"


fill_current : Css.Style
fill_current =
    Css.fill Css.currentColor


stroke_current : Css.Style
stroke_current =
    Css.property "stroke" "currentColor"


stroke_0 : Css.Style
stroke_0 =
    Css.property "stroke-width" "0"


stroke_1 : Css.Style
stroke_1 =
    Css.property "stroke-width" "1"


stroke_2 : Css.Style
stroke_2 =
    Css.property "stroke-width" "2"


table_auto : Css.Style
table_auto =
    Css.tableLayout Css.auto


table_fixed : Css.Style
table_fixed =
    Css.tableLayout Css.fixed


text_left : Css.Style
text_left =
    Css.textAlign Css.left


text_center : Css.Style
text_center =
    Css.textAlign Css.center


text_right : Css.Style
text_right =
    Css.textAlign Css.right


text_justify : Css.Style
text_justify =
    Css.textAlign Css.justify


text_transparent : Css.Style
text_transparent =
    Css.color Css.transparent


text_current : Css.Style
text_current =
    Css.color Css.currentColor


text_black : Css.Style
text_black =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#000")
        , Css.property "color" "rgba(0, 0, 0, var(--text-opacity))"
        ]


text_white : Css.Style
text_white =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fff")
        , Css.property "color" "rgba(255, 255, 255, var(--text-opacity))"
        ]


text_gray_100 : Css.Style
text_gray_100 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#f7fafc")
        , Css.property "color" "rgba(247, 250, 252, var(--text-opacity))"
        ]


text_gray_200 : Css.Style
text_gray_200 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#edf2f7")
        , Css.property "color" "rgba(237, 242, 247, var(--text-opacity))"
        ]


text_gray_300 : Css.Style
text_gray_300 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#e2e8f0")
        , Css.property "color" "rgba(226, 232, 240, var(--text-opacity))"
        ]


text_gray_400 : Css.Style
text_gray_400 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#cbd5e0")
        , Css.property "color" "rgba(203, 213, 224, var(--text-opacity))"
        ]


text_gray_500 : Css.Style
text_gray_500 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#a0aec0")
        , Css.property "color" "rgba(160, 174, 192, var(--text-opacity))"
        ]


text_gray_600 : Css.Style
text_gray_600 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#718096")
        , Css.property "color" "rgba(113, 128, 150, var(--text-opacity))"
        ]


text_gray_700 : Css.Style
text_gray_700 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#4a5568")
        , Css.property "color" "rgba(74, 85, 104, var(--text-opacity))"
        ]


text_gray_800 : Css.Style
text_gray_800 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#2d3748")
        , Css.property "color" "rgba(45, 55, 72, var(--text-opacity))"
        ]


text_gray_900 : Css.Style
text_gray_900 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#1a202c")
        , Css.property "color" "rgba(26, 32, 44, var(--text-opacity))"
        ]


text_red_100 : Css.Style
text_red_100 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fff5f5")
        , Css.property "color" "rgba(255, 245, 245, var(--text-opacity))"
        ]


text_red_200 : Css.Style
text_red_200 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fed7d7")
        , Css.property "color" "rgba(254, 215, 215, var(--text-opacity))"
        ]


text_red_300 : Css.Style
text_red_300 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#feb2b2")
        , Css.property "color" "rgba(254, 178, 178, var(--text-opacity))"
        ]


text_red_400 : Css.Style
text_red_400 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fc8181")
        , Css.property "color" "rgba(252, 129, 129, var(--text-opacity))"
        ]


text_red_500 : Css.Style
text_red_500 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#f56565")
        , Css.property "color" "rgba(245, 101, 101, var(--text-opacity))"
        ]


text_red_600 : Css.Style
text_red_600 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#e53e3e")
        , Css.property "color" "rgba(229, 62, 62, var(--text-opacity))"
        ]


text_red_700 : Css.Style
text_red_700 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#c53030")
        , Css.property "color" "rgba(197, 48, 48, var(--text-opacity))"
        ]


text_red_800 : Css.Style
text_red_800 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#9b2c2c")
        , Css.property "color" "rgba(155, 44, 44, var(--text-opacity))"
        ]


text_red_900 : Css.Style
text_red_900 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#742a2a")
        , Css.property "color" "rgba(116, 42, 42, var(--text-opacity))"
        ]


text_orange_100 : Css.Style
text_orange_100 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fffaf0")
        , Css.property "color" "rgba(255, 250, 240, var(--text-opacity))"
        ]


text_orange_200 : Css.Style
text_orange_200 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#feebc8")
        , Css.property "color" "rgba(254, 235, 200, var(--text-opacity))"
        ]


text_orange_300 : Css.Style
text_orange_300 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fbd38d")
        , Css.property "color" "rgba(251, 211, 141, var(--text-opacity))"
        ]


text_orange_400 : Css.Style
text_orange_400 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#f6ad55")
        , Css.property "color" "rgba(246, 173, 85, var(--text-opacity))"
        ]


text_orange_500 : Css.Style
text_orange_500 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#ed8936")
        , Css.property "color" "rgba(237, 137, 54, var(--text-opacity))"
        ]


text_orange_600 : Css.Style
text_orange_600 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#dd6b20")
        , Css.property "color" "rgba(221, 107, 32, var(--text-opacity))"
        ]


text_orange_700 : Css.Style
text_orange_700 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#c05621")
        , Css.property "color" "rgba(192, 86, 33, var(--text-opacity))"
        ]


text_orange_800 : Css.Style
text_orange_800 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#9c4221")
        , Css.property "color" "rgba(156, 66, 33, var(--text-opacity))"
        ]


text_orange_900 : Css.Style
text_orange_900 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#7b341e")
        , Css.property "color" "rgba(123, 52, 30, var(--text-opacity))"
        ]


text_yellow_100 : Css.Style
text_yellow_100 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fffff0")
        , Css.property "color" "rgba(255, 255, 240, var(--text-opacity))"
        ]


text_yellow_200 : Css.Style
text_yellow_200 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fefcbf")
        , Css.property "color" "rgba(254, 252, 191, var(--text-opacity))"
        ]


text_yellow_300 : Css.Style
text_yellow_300 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#faf089")
        , Css.property "color" "rgba(250, 240, 137, var(--text-opacity))"
        ]


text_yellow_400 : Css.Style
text_yellow_400 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#f6e05e")
        , Css.property "color" "rgba(246, 224, 94, var(--text-opacity))"
        ]


text_yellow_500 : Css.Style
text_yellow_500 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#ecc94b")
        , Css.property "color" "rgba(236, 201, 75, var(--text-opacity))"
        ]


text_yellow_600 : Css.Style
text_yellow_600 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#d69e2e")
        , Css.property "color" "rgba(214, 158, 46, var(--text-opacity))"
        ]


text_yellow_700 : Css.Style
text_yellow_700 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#b7791f")
        , Css.property "color" "rgba(183, 121, 31, var(--text-opacity))"
        ]


text_yellow_800 : Css.Style
text_yellow_800 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#975a16")
        , Css.property "color" "rgba(151, 90, 22, var(--text-opacity))"
        ]


text_yellow_900 : Css.Style
text_yellow_900 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#744210")
        , Css.property "color" "rgba(116, 66, 16, var(--text-opacity))"
        ]


text_green_100 : Css.Style
text_green_100 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#f0fff4")
        , Css.property "color" "rgba(240, 255, 244, var(--text-opacity))"
        ]


text_green_200 : Css.Style
text_green_200 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#c6f6d5")
        , Css.property "color" "rgba(198, 246, 213, var(--text-opacity))"
        ]


text_green_300 : Css.Style
text_green_300 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#9ae6b4")
        , Css.property "color" "rgba(154, 230, 180, var(--text-opacity))"
        ]


text_green_400 : Css.Style
text_green_400 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#68d391")
        , Css.property "color" "rgba(104, 211, 145, var(--text-opacity))"
        ]


text_green_500 : Css.Style
text_green_500 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#48bb78")
        , Css.property "color" "rgba(72, 187, 120, var(--text-opacity))"
        ]


text_green_600 : Css.Style
text_green_600 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#38a169")
        , Css.property "color" "rgba(56, 161, 105, var(--text-opacity))"
        ]


text_green_700 : Css.Style
text_green_700 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#2f855a")
        , Css.property "color" "rgba(47, 133, 90, var(--text-opacity))"
        ]


text_green_800 : Css.Style
text_green_800 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#276749")
        , Css.property "color" "rgba(39, 103, 73, var(--text-opacity))"
        ]


text_green_900 : Css.Style
text_green_900 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#22543d")
        , Css.property "color" "rgba(34, 84, 61, var(--text-opacity))"
        ]


text_teal_100 : Css.Style
text_teal_100 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#e6fffa")
        , Css.property "color" "rgba(230, 255, 250, var(--text-opacity))"
        ]


text_teal_200 : Css.Style
text_teal_200 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#b2f5ea")
        , Css.property "color" "rgba(178, 245, 234, var(--text-opacity))"
        ]


text_teal_300 : Css.Style
text_teal_300 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#81e6d9")
        , Css.property "color" "rgba(129, 230, 217, var(--text-opacity))"
        ]


text_teal_400 : Css.Style
text_teal_400 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#4fd1c5")
        , Css.property "color" "rgba(79, 209, 197, var(--text-opacity))"
        ]


text_teal_500 : Css.Style
text_teal_500 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#38b2ac")
        , Css.property "color" "rgba(56, 178, 172, var(--text-opacity))"
        ]


text_teal_600 : Css.Style
text_teal_600 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#319795")
        , Css.property "color" "rgba(49, 151, 149, var(--text-opacity))"
        ]


text_teal_700 : Css.Style
text_teal_700 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#2c7a7b")
        , Css.property "color" "rgba(44, 122, 123, var(--text-opacity))"
        ]


text_teal_800 : Css.Style
text_teal_800 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#285e61")
        , Css.property "color" "rgba(40, 94, 97, var(--text-opacity))"
        ]


text_teal_900 : Css.Style
text_teal_900 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#234e52")
        , Css.property "color" "rgba(35, 78, 82, var(--text-opacity))"
        ]


text_blue_100 : Css.Style
text_blue_100 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#ebf8ff")
        , Css.property "color" "rgba(235, 248, 255, var(--text-opacity))"
        ]


text_blue_200 : Css.Style
text_blue_200 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#bee3f8")
        , Css.property "color" "rgba(190, 227, 248, var(--text-opacity))"
        ]


text_blue_300 : Css.Style
text_blue_300 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#90cdf4")
        , Css.property "color" "rgba(144, 205, 244, var(--text-opacity))"
        ]


text_blue_400 : Css.Style
text_blue_400 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#63b3ed")
        , Css.property "color" "rgba(99, 179, 237, var(--text-opacity))"
        ]


text_blue_500 : Css.Style
text_blue_500 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#4299e1")
        , Css.property "color" "rgba(66, 153, 225, var(--text-opacity))"
        ]


text_blue_600 : Css.Style
text_blue_600 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#3182ce")
        , Css.property "color" "rgba(49, 130, 206, var(--text-opacity))"
        ]


text_blue_700 : Css.Style
text_blue_700 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#2b6cb0")
        , Css.property "color" "rgba(43, 108, 176, var(--text-opacity))"
        ]


text_blue_800 : Css.Style
text_blue_800 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#2c5282")
        , Css.property "color" "rgba(44, 82, 130, var(--text-opacity))"
        ]


text_blue_900 : Css.Style
text_blue_900 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#2a4365")
        , Css.property "color" "rgba(42, 67, 101, var(--text-opacity))"
        ]


text_indigo_100 : Css.Style
text_indigo_100 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#ebf4ff")
        , Css.property "color" "rgba(235, 244, 255, var(--text-opacity))"
        ]


text_indigo_200 : Css.Style
text_indigo_200 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#c3dafe")
        , Css.property "color" "rgba(195, 218, 254, var(--text-opacity))"
        ]


text_indigo_300 : Css.Style
text_indigo_300 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#a3bffa")
        , Css.property "color" "rgba(163, 191, 250, var(--text-opacity))"
        ]


text_indigo_400 : Css.Style
text_indigo_400 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#7f9cf5")
        , Css.property "color" "rgba(127, 156, 245, var(--text-opacity))"
        ]


text_indigo_500 : Css.Style
text_indigo_500 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#667eea")
        , Css.property "color" "rgba(102, 126, 234, var(--text-opacity))"
        ]


text_indigo_600 : Css.Style
text_indigo_600 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#5a67d8")
        , Css.property "color" "rgba(90, 103, 216, var(--text-opacity))"
        ]


text_indigo_700 : Css.Style
text_indigo_700 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#4c51bf")
        , Css.property "color" "rgba(76, 81, 191, var(--text-opacity))"
        ]


text_indigo_800 : Css.Style
text_indigo_800 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#434190")
        , Css.property "color" "rgba(67, 65, 144, var(--text-opacity))"
        ]


text_indigo_900 : Css.Style
text_indigo_900 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#3c366b")
        , Css.property "color" "rgba(60, 54, 107, var(--text-opacity))"
        ]


text_purple_100 : Css.Style
text_purple_100 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#faf5ff")
        , Css.property "color" "rgba(250, 245, 255, var(--text-opacity))"
        ]


text_purple_200 : Css.Style
text_purple_200 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#e9d8fd")
        , Css.property "color" "rgba(233, 216, 253, var(--text-opacity))"
        ]


text_purple_300 : Css.Style
text_purple_300 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#d6bcfa")
        , Css.property "color" "rgba(214, 188, 250, var(--text-opacity))"
        ]


text_purple_400 : Css.Style
text_purple_400 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#b794f4")
        , Css.property "color" "rgba(183, 148, 244, var(--text-opacity))"
        ]


text_purple_500 : Css.Style
text_purple_500 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#9f7aea")
        , Css.property "color" "rgba(159, 122, 234, var(--text-opacity))"
        ]


text_purple_600 : Css.Style
text_purple_600 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#805ad5")
        , Css.property "color" "rgba(128, 90, 213, var(--text-opacity))"
        ]


text_purple_700 : Css.Style
text_purple_700 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#6b46c1")
        , Css.property "color" "rgba(107, 70, 193, var(--text-opacity))"
        ]


text_purple_800 : Css.Style
text_purple_800 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#553c9a")
        , Css.property "color" "rgba(85, 60, 154, var(--text-opacity))"
        ]


text_purple_900 : Css.Style
text_purple_900 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#44337a")
        , Css.property "color" "rgba(68, 51, 122, var(--text-opacity))"
        ]


text_pink_100 : Css.Style
text_pink_100 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fff5f7")
        , Css.property "color" "rgba(255, 245, 247, var(--text-opacity))"
        ]


text_pink_200 : Css.Style
text_pink_200 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fed7e2")
        , Css.property "color" "rgba(254, 215, 226, var(--text-opacity))"
        ]


text_pink_300 : Css.Style
text_pink_300 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#fbb6ce")
        , Css.property "color" "rgba(251, 182, 206, var(--text-opacity))"
        ]


text_pink_400 : Css.Style
text_pink_400 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#f687b3")
        , Css.property "color" "rgba(246, 135, 179, var(--text-opacity))"
        ]


text_pink_500 : Css.Style
text_pink_500 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#ed64a6")
        , Css.property "color" "rgba(237, 100, 166, var(--text-opacity))"
        ]


text_pink_600 : Css.Style
text_pink_600 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#d53f8c")
        , Css.property "color" "rgba(213, 63, 140, var(--text-opacity))"
        ]


text_pink_700 : Css.Style
text_pink_700 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#b83280")
        , Css.property "color" "rgba(184, 50, 128, var(--text-opacity))"
        ]


text_pink_800 : Css.Style
text_pink_800 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#97266d")
        , Css.property "color" "rgba(151, 38, 109, var(--text-opacity))"
        ]


text_pink_900 : Css.Style
text_pink_900 =
    Css.batch
        [ Css.property "--text-opacity" "1"
        , Css.color (Css.hex "#702459")
        , Css.property "color" "rgba(112, 36, 89, var(--text-opacity))"
        ]


text_opacity_0 : Css.Style
text_opacity_0 =
    Css.property "--text-opacity" "0"


text_opacity_25 : Css.Style
text_opacity_25 =
    Css.property "--text-opacity" "0.25"


text_opacity_50 : Css.Style
text_opacity_50 =
    Css.property "--text-opacity" "0.5"


text_opacity_75 : Css.Style
text_opacity_75 =
    Css.property "--text-opacity" "0.75"


text_opacity_100 : Css.Style
text_opacity_100 =
    Css.property "--text-opacity" "1"


italic : Css.Style
italic =
    Css.fontStyle Css.italic


not_italic : Css.Style
not_italic =
    Css.fontStyle Css.normal


uppercase : Css.Style
uppercase =
    Css.textTransform Css.uppercase


lowercase : Css.Style
lowercase =
    Css.textTransform Css.lowercase


capitalize : Css.Style
capitalize =
    Css.textTransform Css.capitalize


normal_case : Css.Style
normal_case =
    Css.textTransform Css.none


underline : Css.Style
underline =
    Css.textDecoration Css.underline


line_through : Css.Style
line_through =
    Css.textDecoration Css.lineThrough


no_underline : Css.Style
no_underline =
    Css.textDecoration Css.none


antialiased : Css.Style
antialiased =
    Css.batch
        [ Css.property "-webkit-font-smoothing" "antialiased"
        , Css.property "-moz-osx-font-smoothing" "grayscale"
        ]


subpixel_antialiased : Css.Style
subpixel_antialiased =
    Css.batch
        [ Css.property "-webkit-font-smoothing" "auto"
        , Css.property "-moz-osx-font-smoothing" "auto"
        ]


tracking_tighter : Css.Style
tracking_tighter =
    Css.letterSpacing (Css.em -0.05)


tracking_tight : Css.Style
tracking_tight =
    Css.letterSpacing (Css.em -0.025)


tracking_normal : Css.Style
tracking_normal =
    Css.letterSpacing (Css.px 0)


tracking_wide : Css.Style
tracking_wide =
    Css.letterSpacing (Css.em 0.025)


tracking_wider : Css.Style
tracking_wider =
    Css.letterSpacing (Css.em 0.05)


tracking_widest : Css.Style
tracking_widest =
    Css.letterSpacing (Css.em 0.1)


select_none : Css.Style
select_none =
    Css.property "user-select" "none"


select_text : Css.Style
select_text =
    Css.property "user-select" "text"


select_all : Css.Style
select_all =
    Css.property "user-select" "all"


select_auto : Css.Style
select_auto =
    Css.property "user-select" "auto"


align_baseline : Css.Style
align_baseline =
    Css.verticalAlign Css.baseline


align_top : Css.Style
align_top =
    Css.verticalAlign Css.top


align_middle : Css.Style
align_middle =
    Css.verticalAlign Css.middle


align_bottom : Css.Style
align_bottom =
    Css.verticalAlign Css.bottom


align_text_top : Css.Style
align_text_top =
    Css.verticalAlign Css.textTop


align_text_bottom : Css.Style
align_text_bottom =
    Css.verticalAlign Css.textBottom


visible : Css.Style
visible =
    Css.visibility Css.visible


invisible : Css.Style
invisible =
    Css.visibility Css.hidden


whitespace_normal : Css.Style
whitespace_normal =
    Css.whiteSpace Css.normal


whitespace_no_wrap : Css.Style
whitespace_no_wrap =
    Css.whiteSpace Css.noWrap


whitespace_pre : Css.Style
whitespace_pre =
    Css.whiteSpace Css.pre


whitespace_pre_line : Css.Style
whitespace_pre_line =
    Css.whiteSpace Css.preLine


whitespace_pre_wrap : Css.Style
whitespace_pre_wrap =
    Css.whiteSpace Css.preWrap


break_normal : Css.Style
break_normal =
    Css.batch
        [ Css.overflowWrap Css.normal
        , Css.property "word-break" "normal"
        ]


break_words : Css.Style
break_words =
    Css.overflowWrap Css.breakWord


break_all : Css.Style
break_all =
    Css.property "word-break" "break-all"


truncate : Css.Style
truncate =
    Css.batch
        [ Css.overflow Css.hidden
        , Css.textOverflow Css.ellipsis
        , Css.whiteSpace Css.noWrap
        ]


w_0 : Css.Style
w_0 =
    Css.width (Css.px 0)


w_1 : Css.Style
w_1 =
    Css.width (Css.rem 0.25)


w_2 : Css.Style
w_2 =
    Css.width (Css.rem 0.5)


w_3 : Css.Style
w_3 =
    Css.width (Css.rem 0.75)


w_4 : Css.Style
w_4 =
    Css.width (Css.rem 1)


w_5 : Css.Style
w_5 =
    Css.width (Css.rem 1.25)


w_6 : Css.Style
w_6 =
    Css.width (Css.rem 1.5)


w_8 : Css.Style
w_8 =
    Css.width (Css.rem 2)


w_10 : Css.Style
w_10 =
    Css.width (Css.rem 2.5)


w_12 : Css.Style
w_12 =
    Css.width (Css.rem 3)


w_16 : Css.Style
w_16 =
    Css.width (Css.rem 4)


w_20 : Css.Style
w_20 =
    Css.width (Css.rem 5)


w_24 : Css.Style
w_24 =
    Css.width (Css.rem 6)


w_32 : Css.Style
w_32 =
    Css.width (Css.rem 8)


w_40 : Css.Style
w_40 =
    Css.width (Css.rem 10)


w_48 : Css.Style
w_48 =
    Css.width (Css.rem 12)


w_56 : Css.Style
w_56 =
    Css.width (Css.rem 14)


w_64 : Css.Style
w_64 =
    Css.width (Css.rem 16)


w_auto : Css.Style
w_auto =
    Css.width Css.auto


w_px : Css.Style
w_px =
    Css.width (Css.px 1)


w_1over2 : Css.Style
w_1over2 =
    Css.width (Css.pct 50)


w_1over3 : Css.Style
w_1over3 =
    Css.width (Css.pct 33.333333)


w_2over3 : Css.Style
w_2over3 =
    Css.width (Css.pct 66.666667)


w_1over4 : Css.Style
w_1over4 =
    Css.width (Css.pct 25)


w_2over4 : Css.Style
w_2over4 =
    Css.width (Css.pct 50)


w_3over4 : Css.Style
w_3over4 =
    Css.width (Css.pct 75)


w_1over5 : Css.Style
w_1over5 =
    Css.width (Css.pct 20)


w_2over5 : Css.Style
w_2over5 =
    Css.width (Css.pct 40)


w_3over5 : Css.Style
w_3over5 =
    Css.width (Css.pct 60)


w_4over5 : Css.Style
w_4over5 =
    Css.width (Css.pct 80)


w_1over6 : Css.Style
w_1over6 =
    Css.width (Css.pct 16.666667)


w_2over6 : Css.Style
w_2over6 =
    Css.width (Css.pct 33.333333)


w_3over6 : Css.Style
w_3over6 =
    Css.width (Css.pct 50)


w_4over6 : Css.Style
w_4over6 =
    Css.width (Css.pct 66.666667)


w_5over6 : Css.Style
w_5over6 =
    Css.width (Css.pct 83.333333)


w_1over12 : Css.Style
w_1over12 =
    Css.width (Css.pct 8.333333)


w_2over12 : Css.Style
w_2over12 =
    Css.width (Css.pct 16.666667)


w_3over12 : Css.Style
w_3over12 =
    Css.width (Css.pct 25)


w_4over12 : Css.Style
w_4over12 =
    Css.width (Css.pct 33.333333)


w_5over12 : Css.Style
w_5over12 =
    Css.width (Css.pct 41.666667)


w_6over12 : Css.Style
w_6over12 =
    Css.width (Css.pct 50)


w_7over12 : Css.Style
w_7over12 =
    Css.width (Css.pct 58.333333)


w_8over12 : Css.Style
w_8over12 =
    Css.width (Css.pct 66.666667)


w_9over12 : Css.Style
w_9over12 =
    Css.width (Css.pct 75)


w_10over12 : Css.Style
w_10over12 =
    Css.width (Css.pct 83.333333)


w_11over12 : Css.Style
w_11over12 =
    Css.width (Css.pct 91.666667)


w_full : Css.Style
w_full =
    Css.width (Css.pct 100)


w_screen : Css.Style
w_screen =
    Css.width (Css.vw 100)


z_0 : Css.Style
z_0 =
    Css.zIndex (Css.int 0)


z_10 : Css.Style
z_10 =
    Css.zIndex (Css.int 10)


z_20 : Css.Style
z_20 =
    Css.zIndex (Css.int 20)


z_30 : Css.Style
z_30 =
    Css.zIndex (Css.int 30)


z_40 : Css.Style
z_40 =
    Css.zIndex (Css.int 40)


z_50 : Css.Style
z_50 =
    Css.zIndex (Css.int 50)


z_auto : Css.Style
z_auto =
    Css.zIndex Css.auto


gap_0 : Css.Style
gap_0 =
    Css.batch
        [ Css.property "grid-gap" "0"
        , Css.property "gap" "0"
        ]


gap_1 : Css.Style
gap_1 =
    Css.batch
        [ Css.property "grid-gap" "0.25rem"
        , Css.property "gap" "0.25rem"
        ]


gap_2 : Css.Style
gap_2 =
    Css.batch
        [ Css.property "grid-gap" "0.5rem"
        , Css.property "gap" "0.5rem"
        ]


gap_3 : Css.Style
gap_3 =
    Css.batch
        [ Css.property "grid-gap" "0.75rem"
        , Css.property "gap" "0.75rem"
        ]


gap_4 : Css.Style
gap_4 =
    Css.batch
        [ Css.property "grid-gap" "1rem"
        , Css.property "gap" "1rem"
        ]


gap_5 : Css.Style
gap_5 =
    Css.batch
        [ Css.property "grid-gap" "1.25rem"
        , Css.property "gap" "1.25rem"
        ]


gap_6 : Css.Style
gap_6 =
    Css.batch
        [ Css.property "grid-gap" "1.5rem"
        , Css.property "gap" "1.5rem"
        ]


gap_8 : Css.Style
gap_8 =
    Css.batch
        [ Css.property "grid-gap" "2rem"
        , Css.property "gap" "2rem"
        ]


gap_10 : Css.Style
gap_10 =
    Css.batch
        [ Css.property "grid-gap" "2.5rem"
        , Css.property "gap" "2.5rem"
        ]


gap_12 : Css.Style
gap_12 =
    Css.batch
        [ Css.property "grid-gap" "3rem"
        , Css.property "gap" "3rem"
        ]


gap_16 : Css.Style
gap_16 =
    Css.batch
        [ Css.property "grid-gap" "4rem"
        , Css.property "gap" "4rem"
        ]


gap_20 : Css.Style
gap_20 =
    Css.batch
        [ Css.property "grid-gap" "5rem"
        , Css.property "gap" "5rem"
        ]


gap_24 : Css.Style
gap_24 =
    Css.batch
        [ Css.property "grid-gap" "6rem"
        , Css.property "gap" "6rem"
        ]


gap_32 : Css.Style
gap_32 =
    Css.batch
        [ Css.property "grid-gap" "8rem"
        , Css.property "gap" "8rem"
        ]


gap_40 : Css.Style
gap_40 =
    Css.batch
        [ Css.property "grid-gap" "10rem"
        , Css.property "gap" "10rem"
        ]


gap_48 : Css.Style
gap_48 =
    Css.batch
        [ Css.property "grid-gap" "12rem"
        , Css.property "gap" "12rem"
        ]


gap_56 : Css.Style
gap_56 =
    Css.batch
        [ Css.property "grid-gap" "14rem"
        , Css.property "gap" "14rem"
        ]


gap_64 : Css.Style
gap_64 =
    Css.batch
        [ Css.property "grid-gap" "16rem"
        , Css.property "gap" "16rem"
        ]


gap_px : Css.Style
gap_px =
    Css.batch
        [ Css.property "grid-gap" "1px"
        , Css.property "gap" "1px"
        ]


col_gap_0 : Css.Style
col_gap_0 =
    Css.batch
        [ Css.property "grid-column-gap" "0"
        , Css.property "column-gap" "0"
        ]


col_gap_1 : Css.Style
col_gap_1 =
    Css.batch
        [ Css.property "grid-column-gap" "0.25rem"
        , Css.property "column-gap" "0.25rem"
        ]


col_gap_2 : Css.Style
col_gap_2 =
    Css.batch
        [ Css.property "grid-column-gap" "0.5rem"
        , Css.property "column-gap" "0.5rem"
        ]


col_gap_3 : Css.Style
col_gap_3 =
    Css.batch
        [ Css.property "grid-column-gap" "0.75rem"
        , Css.property "column-gap" "0.75rem"
        ]


col_gap_4 : Css.Style
col_gap_4 =
    Css.batch
        [ Css.property "grid-column-gap" "1rem"
        , Css.property "column-gap" "1rem"
        ]


col_gap_5 : Css.Style
col_gap_5 =
    Css.batch
        [ Css.property "grid-column-gap" "1.25rem"
        , Css.property "column-gap" "1.25rem"
        ]


col_gap_6 : Css.Style
col_gap_6 =
    Css.batch
        [ Css.property "grid-column-gap" "1.5rem"
        , Css.property "column-gap" "1.5rem"
        ]


col_gap_8 : Css.Style
col_gap_8 =
    Css.batch
        [ Css.property "grid-column-gap" "2rem"
        , Css.property "column-gap" "2rem"
        ]


col_gap_10 : Css.Style
col_gap_10 =
    Css.batch
        [ Css.property "grid-column-gap" "2.5rem"
        , Css.property "column-gap" "2.5rem"
        ]


col_gap_12 : Css.Style
col_gap_12 =
    Css.batch
        [ Css.property "grid-column-gap" "3rem"
        , Css.property "column-gap" "3rem"
        ]


col_gap_16 : Css.Style
col_gap_16 =
    Css.batch
        [ Css.property "grid-column-gap" "4rem"
        , Css.property "column-gap" "4rem"
        ]


col_gap_20 : Css.Style
col_gap_20 =
    Css.batch
        [ Css.property "grid-column-gap" "5rem"
        , Css.property "column-gap" "5rem"
        ]


col_gap_24 : Css.Style
col_gap_24 =
    Css.batch
        [ Css.property "grid-column-gap" "6rem"
        , Css.property "column-gap" "6rem"
        ]


col_gap_32 : Css.Style
col_gap_32 =
    Css.batch
        [ Css.property "grid-column-gap" "8rem"
        , Css.property "column-gap" "8rem"
        ]


col_gap_40 : Css.Style
col_gap_40 =
    Css.batch
        [ Css.property "grid-column-gap" "10rem"
        , Css.property "column-gap" "10rem"
        ]


col_gap_48 : Css.Style
col_gap_48 =
    Css.batch
        [ Css.property "grid-column-gap" "12rem"
        , Css.property "column-gap" "12rem"
        ]


col_gap_56 : Css.Style
col_gap_56 =
    Css.batch
        [ Css.property "grid-column-gap" "14rem"
        , Css.property "column-gap" "14rem"
        ]


col_gap_64 : Css.Style
col_gap_64 =
    Css.batch
        [ Css.property "grid-column-gap" "16rem"
        , Css.property "column-gap" "16rem"
        ]


col_gap_px : Css.Style
col_gap_px =
    Css.batch
        [ Css.property "grid-column-gap" "1px"
        , Css.property "column-gap" "1px"
        ]


row_gap_0 : Css.Style
row_gap_0 =
    Css.batch
        [ Css.property "grid-row-gap" "0"
        , Css.property "row-gap" "0"
        ]


row_gap_1 : Css.Style
row_gap_1 =
    Css.batch
        [ Css.property "grid-row-gap" "0.25rem"
        , Css.property "row-gap" "0.25rem"
        ]


row_gap_2 : Css.Style
row_gap_2 =
    Css.batch
        [ Css.property "grid-row-gap" "0.5rem"
        , Css.property "row-gap" "0.5rem"
        ]


row_gap_3 : Css.Style
row_gap_3 =
    Css.batch
        [ Css.property "grid-row-gap" "0.75rem"
        , Css.property "row-gap" "0.75rem"
        ]


row_gap_4 : Css.Style
row_gap_4 =
    Css.batch
        [ Css.property "grid-row-gap" "1rem"
        , Css.property "row-gap" "1rem"
        ]


row_gap_5 : Css.Style
row_gap_5 =
    Css.batch
        [ Css.property "grid-row-gap" "1.25rem"
        , Css.property "row-gap" "1.25rem"
        ]


row_gap_6 : Css.Style
row_gap_6 =
    Css.batch
        [ Css.property "grid-row-gap" "1.5rem"
        , Css.property "row-gap" "1.5rem"
        ]


row_gap_8 : Css.Style
row_gap_8 =
    Css.batch
        [ Css.property "grid-row-gap" "2rem"
        , Css.property "row-gap" "2rem"
        ]


row_gap_10 : Css.Style
row_gap_10 =
    Css.batch
        [ Css.property "grid-row-gap" "2.5rem"
        , Css.property "row-gap" "2.5rem"
        ]


row_gap_12 : Css.Style
row_gap_12 =
    Css.batch
        [ Css.property "grid-row-gap" "3rem"
        , Css.property "row-gap" "3rem"
        ]


row_gap_16 : Css.Style
row_gap_16 =
    Css.batch
        [ Css.property "grid-row-gap" "4rem"
        , Css.property "row-gap" "4rem"
        ]


row_gap_20 : Css.Style
row_gap_20 =
    Css.batch
        [ Css.property "grid-row-gap" "5rem"
        , Css.property "row-gap" "5rem"
        ]


row_gap_24 : Css.Style
row_gap_24 =
    Css.batch
        [ Css.property "grid-row-gap" "6rem"
        , Css.property "row-gap" "6rem"
        ]


row_gap_32 : Css.Style
row_gap_32 =
    Css.batch
        [ Css.property "grid-row-gap" "8rem"
        , Css.property "row-gap" "8rem"
        ]


row_gap_40 : Css.Style
row_gap_40 =
    Css.batch
        [ Css.property "grid-row-gap" "10rem"
        , Css.property "row-gap" "10rem"
        ]


row_gap_48 : Css.Style
row_gap_48 =
    Css.batch
        [ Css.property "grid-row-gap" "12rem"
        , Css.property "row-gap" "12rem"
        ]


row_gap_56 : Css.Style
row_gap_56 =
    Css.batch
        [ Css.property "grid-row-gap" "14rem"
        , Css.property "row-gap" "14rem"
        ]


row_gap_64 : Css.Style
row_gap_64 =
    Css.batch
        [ Css.property "grid-row-gap" "16rem"
        , Css.property "row-gap" "16rem"
        ]


row_gap_px : Css.Style
row_gap_px =
    Css.batch
        [ Css.property "grid-row-gap" "1px"
        , Css.property "row-gap" "1px"
        ]


grid_flow_row : Css.Style
grid_flow_row =
    Css.property "grid-auto-flow" "row"


grid_flow_col : Css.Style
grid_flow_col =
    Css.property "grid-auto-flow" "column"


grid_flow_row_dense : Css.Style
grid_flow_row_dense =
    Css.property "grid-auto-flow" "row dense"


grid_flow_col_dense : Css.Style
grid_flow_col_dense =
    Css.property "grid-auto-flow" "column dense"


grid_cols_1 : Css.Style
grid_cols_1 =
    Css.property "grid-template-columns" "repeat(1, minmax(0, 1fr))"


grid_cols_2 : Css.Style
grid_cols_2 =
    Css.property "grid-template-columns" "repeat(2, minmax(0, 1fr))"


grid_cols_3 : Css.Style
grid_cols_3 =
    Css.property "grid-template-columns" "repeat(3, minmax(0, 1fr))"


grid_cols_4 : Css.Style
grid_cols_4 =
    Css.property "grid-template-columns" "repeat(4, minmax(0, 1fr))"


grid_cols_5 : Css.Style
grid_cols_5 =
    Css.property "grid-template-columns" "repeat(5, minmax(0, 1fr))"


grid_cols_6 : Css.Style
grid_cols_6 =
    Css.property "grid-template-columns" "repeat(6, minmax(0, 1fr))"


grid_cols_7 : Css.Style
grid_cols_7 =
    Css.property "grid-template-columns" "repeat(7, minmax(0, 1fr))"


grid_cols_8 : Css.Style
grid_cols_8 =
    Css.property "grid-template-columns" "repeat(8, minmax(0, 1fr))"


grid_cols_9 : Css.Style
grid_cols_9 =
    Css.property "grid-template-columns" "repeat(9, minmax(0, 1fr))"


grid_cols_10 : Css.Style
grid_cols_10 =
    Css.property "grid-template-columns" "repeat(10, minmax(0, 1fr))"


grid_cols_11 : Css.Style
grid_cols_11 =
    Css.property "grid-template-columns" "repeat(11, minmax(0, 1fr))"


grid_cols_12 : Css.Style
grid_cols_12 =
    Css.property "grid-template-columns" "repeat(12, minmax(0, 1fr))"


grid_cols_none : Css.Style
grid_cols_none =
    Css.property "grid-template-columns" "none"


col_auto : Css.Style
col_auto =
    Css.property "grid-column" "auto"


col_span_1 : Css.Style
col_span_1 =
    Css.property "grid-column" "span 1 / span 1"


col_span_2 : Css.Style
col_span_2 =
    Css.property "grid-column" "span 2 / span 2"


col_span_3 : Css.Style
col_span_3 =
    Css.property "grid-column" "span 3 / span 3"


col_span_4 : Css.Style
col_span_4 =
    Css.property "grid-column" "span 4 / span 4"


col_span_5 : Css.Style
col_span_5 =
    Css.property "grid-column" "span 5 / span 5"


col_span_6 : Css.Style
col_span_6 =
    Css.property "grid-column" "span 6 / span 6"


col_span_7 : Css.Style
col_span_7 =
    Css.property "grid-column" "span 7 / span 7"


col_span_8 : Css.Style
col_span_8 =
    Css.property "grid-column" "span 8 / span 8"


col_span_9 : Css.Style
col_span_9 =
    Css.property "grid-column" "span 9 / span 9"


col_span_10 : Css.Style
col_span_10 =
    Css.property "grid-column" "span 10 / span 10"


col_span_11 : Css.Style
col_span_11 =
    Css.property "grid-column" "span 11 / span 11"


col_span_12 : Css.Style
col_span_12 =
    Css.property "grid-column" "span 12 / span 12"


col_start_1 : Css.Style
col_start_1 =
    Css.property "grid-column-start" "1"


col_start_2 : Css.Style
col_start_2 =
    Css.property "grid-column-start" "2"


col_start_3 : Css.Style
col_start_3 =
    Css.property "grid-column-start" "3"


col_start_4 : Css.Style
col_start_4 =
    Css.property "grid-column-start" "4"


col_start_5 : Css.Style
col_start_5 =
    Css.property "grid-column-start" "5"


col_start_6 : Css.Style
col_start_6 =
    Css.property "grid-column-start" "6"


col_start_7 : Css.Style
col_start_7 =
    Css.property "grid-column-start" "7"


col_start_8 : Css.Style
col_start_8 =
    Css.property "grid-column-start" "8"


col_start_9 : Css.Style
col_start_9 =
    Css.property "grid-column-start" "9"


col_start_10 : Css.Style
col_start_10 =
    Css.property "grid-column-start" "10"


col_start_11 : Css.Style
col_start_11 =
    Css.property "grid-column-start" "11"


col_start_12 : Css.Style
col_start_12 =
    Css.property "grid-column-start" "12"


col_start_13 : Css.Style
col_start_13 =
    Css.property "grid-column-start" "13"


col_start_auto : Css.Style
col_start_auto =
    Css.property "grid-column-start" "auto"


col_end_1 : Css.Style
col_end_1 =
    Css.property "grid-column-end" "1"


col_end_2 : Css.Style
col_end_2 =
    Css.property "grid-column-end" "2"


col_end_3 : Css.Style
col_end_3 =
    Css.property "grid-column-end" "3"


col_end_4 : Css.Style
col_end_4 =
    Css.property "grid-column-end" "4"


col_end_5 : Css.Style
col_end_5 =
    Css.property "grid-column-end" "5"


col_end_6 : Css.Style
col_end_6 =
    Css.property "grid-column-end" "6"


col_end_7 : Css.Style
col_end_7 =
    Css.property "grid-column-end" "7"


col_end_8 : Css.Style
col_end_8 =
    Css.property "grid-column-end" "8"


col_end_9 : Css.Style
col_end_9 =
    Css.property "grid-column-end" "9"


col_end_10 : Css.Style
col_end_10 =
    Css.property "grid-column-end" "10"


col_end_11 : Css.Style
col_end_11 =
    Css.property "grid-column-end" "11"


col_end_12 : Css.Style
col_end_12 =
    Css.property "grid-column-end" "12"


col_end_13 : Css.Style
col_end_13 =
    Css.property "grid-column-end" "13"


col_end_auto : Css.Style
col_end_auto =
    Css.property "grid-column-end" "auto"


grid_rows_1 : Css.Style
grid_rows_1 =
    Css.property "grid-template-rows" "repeat(1, minmax(0, 1fr))"


grid_rows_2 : Css.Style
grid_rows_2 =
    Css.property "grid-template-rows" "repeat(2, minmax(0, 1fr))"


grid_rows_3 : Css.Style
grid_rows_3 =
    Css.property "grid-template-rows" "repeat(3, minmax(0, 1fr))"


grid_rows_4 : Css.Style
grid_rows_4 =
    Css.property "grid-template-rows" "repeat(4, minmax(0, 1fr))"


grid_rows_5 : Css.Style
grid_rows_5 =
    Css.property "grid-template-rows" "repeat(5, minmax(0, 1fr))"


grid_rows_6 : Css.Style
grid_rows_6 =
    Css.property "grid-template-rows" "repeat(6, minmax(0, 1fr))"


grid_rows_none : Css.Style
grid_rows_none =
    Css.property "grid-template-rows" "none"


row_auto : Css.Style
row_auto =
    Css.property "grid-row" "auto"


row_span_1 : Css.Style
row_span_1 =
    Css.property "grid-row" "span 1 / span 1"


row_span_2 : Css.Style
row_span_2 =
    Css.property "grid-row" "span 2 / span 2"


row_span_3 : Css.Style
row_span_3 =
    Css.property "grid-row" "span 3 / span 3"


row_span_4 : Css.Style
row_span_4 =
    Css.property "grid-row" "span 4 / span 4"


row_span_5 : Css.Style
row_span_5 =
    Css.property "grid-row" "span 5 / span 5"


row_span_6 : Css.Style
row_span_6 =
    Css.property "grid-row" "span 6 / span 6"


row_start_1 : Css.Style
row_start_1 =
    Css.property "grid-row-start" "1"


row_start_2 : Css.Style
row_start_2 =
    Css.property "grid-row-start" "2"


row_start_3 : Css.Style
row_start_3 =
    Css.property "grid-row-start" "3"


row_start_4 : Css.Style
row_start_4 =
    Css.property "grid-row-start" "4"


row_start_5 : Css.Style
row_start_5 =
    Css.property "grid-row-start" "5"


row_start_6 : Css.Style
row_start_6 =
    Css.property "grid-row-start" "6"


row_start_7 : Css.Style
row_start_7 =
    Css.property "grid-row-start" "7"


row_start_auto : Css.Style
row_start_auto =
    Css.property "grid-row-start" "auto"


row_end_1 : Css.Style
row_end_1 =
    Css.property "grid-row-end" "1"


row_end_2 : Css.Style
row_end_2 =
    Css.property "grid-row-end" "2"


row_end_3 : Css.Style
row_end_3 =
    Css.property "grid-row-end" "3"


row_end_4 : Css.Style
row_end_4 =
    Css.property "grid-row-end" "4"


row_end_5 : Css.Style
row_end_5 =
    Css.property "grid-row-end" "5"


row_end_6 : Css.Style
row_end_6 =
    Css.property "grid-row-end" "6"


row_end_7 : Css.Style
row_end_7 =
    Css.property "grid-row-end" "7"


row_end_auto : Css.Style
row_end_auto =
    Css.property "grid-row-end" "auto"


transform : Css.Style
transform =
    Css.batch
        [ Css.property "--transform-translate-x" "0"
        , Css.property "--transform-translate-y" "0"
        , Css.property "--transform-rotate" "0"
        , Css.property "--transform-skew-x" "0"
        , Css.property "--transform-skew-y" "0"
        , Css.property "--transform-scale-x" "1"
        , Css.property "--transform-scale-y" "1"
        , Css.property "transform" "translateX(var(--transform-translate-x)) translateY(var(--transform-translate-y)) rotate(var(--transform-rotate)) skewX(var(--transform-skew-x)) skewY(var(--transform-skew-y)) scaleX(var(--transform-scale-x)) scaleY(var(--transform-scale-y))"
        ]


transform_none : Css.Style
transform_none =
    Css.transform Css.none


origin_center : Css.Style
origin_center =
    Css.property "transform-origin" "center"


origin_top : Css.Style
origin_top =
    Css.property "transform-origin" "top"


origin_top_right : Css.Style
origin_top_right =
    Css.property "transform-origin" "top right"


origin_right : Css.Style
origin_right =
    Css.property "transform-origin" "right"


origin_bottom_right : Css.Style
origin_bottom_right =
    Css.property "transform-origin" "bottom right"


origin_bottom : Css.Style
origin_bottom =
    Css.property "transform-origin" "bottom"


origin_bottom_left : Css.Style
origin_bottom_left =
    Css.property "transform-origin" "bottom left"


origin_left : Css.Style
origin_left =
    Css.property "transform-origin" "left"


origin_top_left : Css.Style
origin_top_left =
    Css.property "transform-origin" "top left"


scale_0 : Css.Style
scale_0 =
    Css.batch
        [ Css.property "--transform-scale-x" "0"
        , Css.property "--transform-scale-y" "0"
        ]


scale_50 : Css.Style
scale_50 =
    Css.batch
        [ Css.property "--transform-scale-x" ".5"
        , Css.property "--transform-scale-y" ".5"
        ]


scale_75 : Css.Style
scale_75 =
    Css.batch
        [ Css.property "--transform-scale-x" ".75"
        , Css.property "--transform-scale-y" ".75"
        ]


scale_90 : Css.Style
scale_90 =
    Css.batch
        [ Css.property "--transform-scale-x" ".9"
        , Css.property "--transform-scale-y" ".9"
        ]


scale_95 : Css.Style
scale_95 =
    Css.batch
        [ Css.property "--transform-scale-x" ".95"
        , Css.property "--transform-scale-y" ".95"
        ]


scale_100 : Css.Style
scale_100 =
    Css.batch
        [ Css.property "--transform-scale-x" "1"
        , Css.property "--transform-scale-y" "1"
        ]


scale_105 : Css.Style
scale_105 =
    Css.batch
        [ Css.property "--transform-scale-x" "1.05"
        , Css.property "--transform-scale-y" "1.05"
        ]


scale_110 : Css.Style
scale_110 =
    Css.batch
        [ Css.property "--transform-scale-x" "1.1"
        , Css.property "--transform-scale-y" "1.1"
        ]


scale_125 : Css.Style
scale_125 =
    Css.batch
        [ Css.property "--transform-scale-x" "1.25"
        , Css.property "--transform-scale-y" "1.25"
        ]


scale_150 : Css.Style
scale_150 =
    Css.batch
        [ Css.property "--transform-scale-x" "1.5"
        , Css.property "--transform-scale-y" "1.5"
        ]


scale_x_0 : Css.Style
scale_x_0 =
    Css.property "--transform-scale-x" "0"


scale_x_50 : Css.Style
scale_x_50 =
    Css.property "--transform-scale-x" ".5"


scale_x_75 : Css.Style
scale_x_75 =
    Css.property "--transform-scale-x" ".75"


scale_x_90 : Css.Style
scale_x_90 =
    Css.property "--transform-scale-x" ".9"


scale_x_95 : Css.Style
scale_x_95 =
    Css.property "--transform-scale-x" ".95"


scale_x_100 : Css.Style
scale_x_100 =
    Css.property "--transform-scale-x" "1"


scale_x_105 : Css.Style
scale_x_105 =
    Css.property "--transform-scale-x" "1.05"


scale_x_110 : Css.Style
scale_x_110 =
    Css.property "--transform-scale-x" "1.1"


scale_x_125 : Css.Style
scale_x_125 =
    Css.property "--transform-scale-x" "1.25"


scale_x_150 : Css.Style
scale_x_150 =
    Css.property "--transform-scale-x" "1.5"


scale_y_0 : Css.Style
scale_y_0 =
    Css.property "--transform-scale-y" "0"


scale_y_50 : Css.Style
scale_y_50 =
    Css.property "--transform-scale-y" ".5"


scale_y_75 : Css.Style
scale_y_75 =
    Css.property "--transform-scale-y" ".75"


scale_y_90 : Css.Style
scale_y_90 =
    Css.property "--transform-scale-y" ".9"


scale_y_95 : Css.Style
scale_y_95 =
    Css.property "--transform-scale-y" ".95"


scale_y_100 : Css.Style
scale_y_100 =
    Css.property "--transform-scale-y" "1"


scale_y_105 : Css.Style
scale_y_105 =
    Css.property "--transform-scale-y" "1.05"


scale_y_110 : Css.Style
scale_y_110 =
    Css.property "--transform-scale-y" "1.1"


scale_y_125 : Css.Style
scale_y_125 =
    Css.property "--transform-scale-y" "1.25"


scale_y_150 : Css.Style
scale_y_150 =
    Css.property "--transform-scale-y" "1.5"


rotate_0 : Css.Style
rotate_0 =
    Css.property "--transform-rotate" "0"


rotate_45 : Css.Style
rotate_45 =
    Css.property "--transform-rotate" "45deg"


rotate_90 : Css.Style
rotate_90 =
    Css.property "--transform-rotate" "90deg"


rotate_180 : Css.Style
rotate_180 =
    Css.property "--transform-rotate" "180deg"


neg_rotate_180 : Css.Style
neg_rotate_180 =
    Css.property "--transform-rotate" "-180deg"


neg_rotate_90 : Css.Style
neg_rotate_90 =
    Css.property "--transform-rotate" "-90deg"


neg_rotate_45 : Css.Style
neg_rotate_45 =
    Css.property "--transform-rotate" "-45deg"


translate_x_0 : Css.Style
translate_x_0 =
    Css.property "--transform-translate-x" "0"


translate_x_1 : Css.Style
translate_x_1 =
    Css.property "--transform-translate-x" "0.25rem"


translate_x_2 : Css.Style
translate_x_2 =
    Css.property "--transform-translate-x" "0.5rem"


translate_x_3 : Css.Style
translate_x_3 =
    Css.property "--transform-translate-x" "0.75rem"


translate_x_4 : Css.Style
translate_x_4 =
    Css.property "--transform-translate-x" "1rem"


translate_x_5 : Css.Style
translate_x_5 =
    Css.property "--transform-translate-x" "1.25rem"


translate_x_6 : Css.Style
translate_x_6 =
    Css.property "--transform-translate-x" "1.5rem"


translate_x_8 : Css.Style
translate_x_8 =
    Css.property "--transform-translate-x" "2rem"


translate_x_10 : Css.Style
translate_x_10 =
    Css.property "--transform-translate-x" "2.5rem"


translate_x_12 : Css.Style
translate_x_12 =
    Css.property "--transform-translate-x" "3rem"


translate_x_16 : Css.Style
translate_x_16 =
    Css.property "--transform-translate-x" "4rem"


translate_x_20 : Css.Style
translate_x_20 =
    Css.property "--transform-translate-x" "5rem"


translate_x_24 : Css.Style
translate_x_24 =
    Css.property "--transform-translate-x" "6rem"


translate_x_32 : Css.Style
translate_x_32 =
    Css.property "--transform-translate-x" "8rem"


translate_x_40 : Css.Style
translate_x_40 =
    Css.property "--transform-translate-x" "10rem"


translate_x_48 : Css.Style
translate_x_48 =
    Css.property "--transform-translate-x" "12rem"


translate_x_56 : Css.Style
translate_x_56 =
    Css.property "--transform-translate-x" "14rem"


translate_x_64 : Css.Style
translate_x_64 =
    Css.property "--transform-translate-x" "16rem"


translate_x_px : Css.Style
translate_x_px =
    Css.property "--transform-translate-x" "1px"


neg_translate_x_1 : Css.Style
neg_translate_x_1 =
    Css.property "--transform-translate-x" "-0.25rem"


neg_translate_x_2 : Css.Style
neg_translate_x_2 =
    Css.property "--transform-translate-x" "-0.5rem"


neg_translate_x_3 : Css.Style
neg_translate_x_3 =
    Css.property "--transform-translate-x" "-0.75rem"


neg_translate_x_4 : Css.Style
neg_translate_x_4 =
    Css.property "--transform-translate-x" "-1rem"


neg_translate_x_5 : Css.Style
neg_translate_x_5 =
    Css.property "--transform-translate-x" "-1.25rem"


neg_translate_x_6 : Css.Style
neg_translate_x_6 =
    Css.property "--transform-translate-x" "-1.5rem"


neg_translate_x_8 : Css.Style
neg_translate_x_8 =
    Css.property "--transform-translate-x" "-2rem"


neg_translate_x_10 : Css.Style
neg_translate_x_10 =
    Css.property "--transform-translate-x" "-2.5rem"


neg_translate_x_12 : Css.Style
neg_translate_x_12 =
    Css.property "--transform-translate-x" "-3rem"


neg_translate_x_16 : Css.Style
neg_translate_x_16 =
    Css.property "--transform-translate-x" "-4rem"


neg_translate_x_20 : Css.Style
neg_translate_x_20 =
    Css.property "--transform-translate-x" "-5rem"


neg_translate_x_24 : Css.Style
neg_translate_x_24 =
    Css.property "--transform-translate-x" "-6rem"


neg_translate_x_32 : Css.Style
neg_translate_x_32 =
    Css.property "--transform-translate-x" "-8rem"


neg_translate_x_40 : Css.Style
neg_translate_x_40 =
    Css.property "--transform-translate-x" "-10rem"


neg_translate_x_48 : Css.Style
neg_translate_x_48 =
    Css.property "--transform-translate-x" "-12rem"


neg_translate_x_56 : Css.Style
neg_translate_x_56 =
    Css.property "--transform-translate-x" "-14rem"


neg_translate_x_64 : Css.Style
neg_translate_x_64 =
    Css.property "--transform-translate-x" "-16rem"


neg_translate_x_px : Css.Style
neg_translate_x_px =
    Css.property "--transform-translate-x" "-1px"


neg_translate_x_full : Css.Style
neg_translate_x_full =
    Css.property "--transform-translate-x" "-100%"


neg_translate_x_1over2 : Css.Style
neg_translate_x_1over2 =
    Css.property "--transform-translate-x" "-50%"


translate_x_1over2 : Css.Style
translate_x_1over2 =
    Css.property "--transform-translate-x" "50%"


translate_x_full : Css.Style
translate_x_full =
    Css.property "--transform-translate-x" "100%"


translate_y_0 : Css.Style
translate_y_0 =
    Css.property "--transform-translate-y" "0"


translate_y_1 : Css.Style
translate_y_1 =
    Css.property "--transform-translate-y" "0.25rem"


translate_y_2 : Css.Style
translate_y_2 =
    Css.property "--transform-translate-y" "0.5rem"


translate_y_3 : Css.Style
translate_y_3 =
    Css.property "--transform-translate-y" "0.75rem"


translate_y_4 : Css.Style
translate_y_4 =
    Css.property "--transform-translate-y" "1rem"


translate_y_5 : Css.Style
translate_y_5 =
    Css.property "--transform-translate-y" "1.25rem"


translate_y_6 : Css.Style
translate_y_6 =
    Css.property "--transform-translate-y" "1.5rem"


translate_y_8 : Css.Style
translate_y_8 =
    Css.property "--transform-translate-y" "2rem"


translate_y_10 : Css.Style
translate_y_10 =
    Css.property "--transform-translate-y" "2.5rem"


translate_y_12 : Css.Style
translate_y_12 =
    Css.property "--transform-translate-y" "3rem"


translate_y_16 : Css.Style
translate_y_16 =
    Css.property "--transform-translate-y" "4rem"


translate_y_20 : Css.Style
translate_y_20 =
    Css.property "--transform-translate-y" "5rem"


translate_y_24 : Css.Style
translate_y_24 =
    Css.property "--transform-translate-y" "6rem"


translate_y_32 : Css.Style
translate_y_32 =
    Css.property "--transform-translate-y" "8rem"


translate_y_40 : Css.Style
translate_y_40 =
    Css.property "--transform-translate-y" "10rem"


translate_y_48 : Css.Style
translate_y_48 =
    Css.property "--transform-translate-y" "12rem"


translate_y_56 : Css.Style
translate_y_56 =
    Css.property "--transform-translate-y" "14rem"


translate_y_64 : Css.Style
translate_y_64 =
    Css.property "--transform-translate-y" "16rem"


translate_y_px : Css.Style
translate_y_px =
    Css.property "--transform-translate-y" "1px"


neg_translate_y_1 : Css.Style
neg_translate_y_1 =
    Css.property "--transform-translate-y" "-0.25rem"


neg_translate_y_2 : Css.Style
neg_translate_y_2 =
    Css.property "--transform-translate-y" "-0.5rem"


neg_translate_y_3 : Css.Style
neg_translate_y_3 =
    Css.property "--transform-translate-y" "-0.75rem"


neg_translate_y_4 : Css.Style
neg_translate_y_4 =
    Css.property "--transform-translate-y" "-1rem"


neg_translate_y_5 : Css.Style
neg_translate_y_5 =
    Css.property "--transform-translate-y" "-1.25rem"


neg_translate_y_6 : Css.Style
neg_translate_y_6 =
    Css.property "--transform-translate-y" "-1.5rem"


neg_translate_y_8 : Css.Style
neg_translate_y_8 =
    Css.property "--transform-translate-y" "-2rem"


neg_translate_y_10 : Css.Style
neg_translate_y_10 =
    Css.property "--transform-translate-y" "-2.5rem"


neg_translate_y_12 : Css.Style
neg_translate_y_12 =
    Css.property "--transform-translate-y" "-3rem"


neg_translate_y_16 : Css.Style
neg_translate_y_16 =
    Css.property "--transform-translate-y" "-4rem"


neg_translate_y_20 : Css.Style
neg_translate_y_20 =
    Css.property "--transform-translate-y" "-5rem"


neg_translate_y_24 : Css.Style
neg_translate_y_24 =
    Css.property "--transform-translate-y" "-6rem"


neg_translate_y_32 : Css.Style
neg_translate_y_32 =
    Css.property "--transform-translate-y" "-8rem"


neg_translate_y_40 : Css.Style
neg_translate_y_40 =
    Css.property "--transform-translate-y" "-10rem"


neg_translate_y_48 : Css.Style
neg_translate_y_48 =
    Css.property "--transform-translate-y" "-12rem"


neg_translate_y_56 : Css.Style
neg_translate_y_56 =
    Css.property "--transform-translate-y" "-14rem"


neg_translate_y_64 : Css.Style
neg_translate_y_64 =
    Css.property "--transform-translate-y" "-16rem"


neg_translate_y_px : Css.Style
neg_translate_y_px =
    Css.property "--transform-translate-y" "-1px"


neg_translate_y_full : Css.Style
neg_translate_y_full =
    Css.property "--transform-translate-y" "-100%"


neg_translate_y_1over2 : Css.Style
neg_translate_y_1over2 =
    Css.property "--transform-translate-y" "-50%"


translate_y_1over2 : Css.Style
translate_y_1over2 =
    Css.property "--transform-translate-y" "50%"


translate_y_full : Css.Style
translate_y_full =
    Css.property "--transform-translate-y" "100%"


skew_x_0 : Css.Style
skew_x_0 =
    Css.property "--transform-skew-x" "0"


skew_x_3 : Css.Style
skew_x_3 =
    Css.property "--transform-skew-x" "3deg"


skew_x_6 : Css.Style
skew_x_6 =
    Css.property "--transform-skew-x" "6deg"


skew_x_12 : Css.Style
skew_x_12 =
    Css.property "--transform-skew-x" "12deg"


neg_skew_x_12 : Css.Style
neg_skew_x_12 =
    Css.property "--transform-skew-x" "-12deg"


neg_skew_x_6 : Css.Style
neg_skew_x_6 =
    Css.property "--transform-skew-x" "-6deg"


neg_skew_x_3 : Css.Style
neg_skew_x_3 =
    Css.property "--transform-skew-x" "-3deg"


skew_y_0 : Css.Style
skew_y_0 =
    Css.property "--transform-skew-y" "0"


skew_y_3 : Css.Style
skew_y_3 =
    Css.property "--transform-skew-y" "3deg"


skew_y_6 : Css.Style
skew_y_6 =
    Css.property "--transform-skew-y" "6deg"


skew_y_12 : Css.Style
skew_y_12 =
    Css.property "--transform-skew-y" "12deg"


neg_skew_y_12 : Css.Style
neg_skew_y_12 =
    Css.property "--transform-skew-y" "-12deg"


neg_skew_y_6 : Css.Style
neg_skew_y_6 =
    Css.property "--transform-skew-y" "-6deg"


neg_skew_y_3 : Css.Style
neg_skew_y_3 =
    Css.property "--transform-skew-y" "-3deg"


transition_none : Css.Style
transition_none =
    Css.property "transition-property" "none"


transition_all : Css.Style
transition_all =
    Css.property "transition-property" "all"


transition : Css.Style
transition =
    Css.property "transition-property" "background-color, border-color, color, fill, stroke, opacity, box-shadow, transform"


transition_colors : Css.Style
transition_colors =
    Css.property "transition-property" "background-color, border-color, color, fill, stroke"


transition_opacity : Css.Style
transition_opacity =
    Css.property "transition-property" "opacity"


transition_shadow : Css.Style
transition_shadow =
    Css.property "transition-property" "box-shadow"


transition_transform : Css.Style
transition_transform =
    Css.property "transition-property" "transform"


ease_linear : Css.Style
ease_linear =
    Css.property "transition-timing-function" "linear"


ease_in : Css.Style
ease_in =
    Css.property "transition-timing-function" "cubic-bezier(0.4, 0, 1, 1)"


ease_out : Css.Style
ease_out =
    Css.property "transition-timing-function" "cubic-bezier(0, 0, 0.2, 1)"


ease_in_out : Css.Style
ease_in_out =
    Css.property "transition-timing-function" "cubic-bezier(0.4, 0, 0.2, 1)"


duration_75 : Css.Style
duration_75 =
    Css.property "transition-duration" "75ms"


duration_100 : Css.Style
duration_100 =
    Css.property "transition-duration" "100ms"


duration_150 : Css.Style
duration_150 =
    Css.property "transition-duration" "150ms"


duration_200 : Css.Style
duration_200 =
    Css.property "transition-duration" "200ms"


duration_300 : Css.Style
duration_300 =
    Css.property "transition-duration" "300ms"


duration_500 : Css.Style
duration_500 =
    Css.property "transition-duration" "500ms"


duration_700 : Css.Style
duration_700 =
    Css.property "transition-duration" "700ms"


duration_1000 : Css.Style
duration_1000 =
    Css.property "transition-duration" "1000ms"


delay_75 : Css.Style
delay_75 =
    Css.property "transition-delay" "75ms"


delay_100 : Css.Style
delay_100 =
    Css.property "transition-delay" "100ms"


delay_150 : Css.Style
delay_150 =
    Css.property "transition-delay" "150ms"


delay_200 : Css.Style
delay_200 =
    Css.property "transition-delay" "200ms"


delay_300 : Css.Style
delay_300 =
    Css.property "transition-delay" "300ms"


delay_500 : Css.Style
delay_500 =
    Css.property "transition-delay" "500ms"


delay_700 : Css.Style
delay_700 =
    Css.property "transition-delay" "700ms"


delay_1000 : Css.Style
delay_1000 =
    Css.property "transition-delay" "1000ms"


animate_none : Css.Style
animate_none =
    Css.property "animation" "none"


animate_spin : Css.Style
animate_spin =
    Css.property "animation" "spin 1s linear infinite"


animate_ping : Css.Style
animate_ping =
    Css.property "animation" "ping 1s cubic-bezier(0, 0, 0.2, 1) infinite"


animate_pulse : Css.Style
animate_pulse =
    Css.property "animation" "pulse 2s cubic-bezier(0.4, 0, 0.6, 1) infinite"


animate_bounce : Css.Style
animate_bounce =
    Css.property "animation" "bounce 1s infinite"
