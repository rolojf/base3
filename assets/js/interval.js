var forma = document.getElementById("contacto");

function miValidar() {
   return {
      queContesta: "",
      retar: false,
      avisosDeFalla: 0,
      avisoClase1: "hidden",
      avisoClase2: "hidden",
      avisoClase3: "hidden",
      correo: null,
      nombre: null,
      miel: null,
      resetVal: function () {
         this.queContesta = "";
         this.retar = false;
         this.avisosDeFalla = 0;
         this.avisoClase1 = "hidden";
         this.avisoClase2 = "hidden";
         this.avisoClase3 = "hidden";
         this.correo = null;
         this.nombre = null;
         this.miel = null;
      },
      validarCampos: function (campoNombre, campoCorreo) {
         if (campoNombre.checkValidity()) {
            console.log("Validado el Nombre");
            if (campoCorreo.checkValidity()) {
               console.log("Validado el coreo");
               this.retar = true;
               this.checaResp();
            } else {
               console.log("falló el correo");
               campoCorreo.focus();
            }
         } else {
            console.log("falló el nombre");
            campoNombre.focus();
         }
      },
      checaResp: function (evento) {
         if (this.miel) {
            console.log("llenó el campo de miel");
            alert("Fail bel campo miel");
            forma.reset();
            location.reload();
         } else {
            console.log("chequeo length= " + this.queContesta.length + " valor= " + this.queContesta);
            if (this.queContesta == "4") {
               sendDataToBasin();
               // alert("Pasó la prueba");
               forma.reset();
               this.resetVal();
            } else {
               console.log(this.avisosDeFalla);
               this.avisosDeFalla++;
               if (this.avisosDeFalla < 5) {
                  console.log("Avisos de Falla " + this.avisosDeFalla + " en fin");
                  this.queContesta = "";
                  switch (this.avisosDeFalla) {
                     case 2:
                        this.avisoClase1 = "font-semibold italic";
                        console.log("caso 2");
                        break;
                     case 3:
                        this.avisoClase1 = "hidden";
                        this.avisoClase2 = "font-semibold text-black";
                        console.log("caso 3");
                        break;
                     case 4:
                        this.avisoClase1 = "hidden";
                        this.avisoClase2 = "hidden";
                        this.avisoClase3 = "italic font-bold text-red-500";
                        console.log("caso 4");
                        break;
                  }
                  console.log("va de nuez!");
               } else {
                  alert("Reestableciendo / Reset");
                  this.resetVal();
                  forma.reset();
                  location.reload();
               }
            }
         }
      },
   };
}

function sendDataToBasin() {
   const XHR = new XMLHttpRequest();
   const FD = new FormData(forma);
   XHR.addEventListener("load", function (event) {
      alert("Ok, Enviado / Sent!");
   });
   XHR.addEventListener("error", function (event) {
      alert("Error!");
   });
   XHR.open("POST", "https://usebasin.com/f/41489cfac434");
   XHR.send(FD);
}

window.addEventListener("load", function () {
   // prevenir reenvío del formulario al refrescar la página
   // https://stackoverflow.com/questions/45656405/browser-prevent-post-data-resubmit-on-refresh-using-only-javascripit
   if (window.history.replaceState) window.history.replaceState(null, null, window.location.href);
});
