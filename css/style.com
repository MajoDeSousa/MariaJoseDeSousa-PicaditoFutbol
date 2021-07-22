@charset "UTF-8";
@media (max-width: 768px) {
  .video-index {
    display: none;
  }
}
/*MediaQ
Mobile styles
@media only screen and (max-width: 400px) { 

    body {
        width: 100%;
    }

    .main-title {
        color: black;
    }

    .titulo {
        color: black;
    }
}

Tablet styles
    @media only screen and (min-width: 410px) and (max-width:960px) {

    body {
    width: 100%;
    }

    .main-title {
        color: black;
    }

    .titulo {
         color: black;
    }
}

Desktop styles
    @media only screen and (min-width: 961px) {

    body {
      width: 100%;      
    }

    .main-title {
        color: black;
    }

    .titulo {
         color: black;
    }
}
*/
.menu {
  background-color: #45d1a6;
}
.menu ul {
  background-color: #45d1a6;
}
.menu ul a {
  color: #fff;
  font-size: 15px;
  font-family: "HelveticaNeue", "Helvetica Neue", Helvetica, Arial, sans-serif;
  text-transform: uppercase;
}
.menu ul a:hover {
  background-color: #c738a3;
}

/* Home */
.fondo-no-header {
  position: relative;
  width: 100%;
  height: 100vh;
  overflow: hidden;
}

.video-index {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  opacity: 95%;
  z-index: -1;
}

.main-title {
  color: white;
  margin-top: 5px;
  font-family: "Trebuchet MS", "Lucida Sans Unicode", "Lucida Grande", "Lucida Sans", Arial, sans-serif;
  font-size: 25px;
  text-align: center;
}

.titulo {
  color: grey;
  margin-top: 5px;
  font-family: "Staatliches", cursive;
  font-size: 70px;
  text-align: center;
}

.div-container-text {
  margin-top: 40px;
}

p {
  color: white;
  font-family: "Staatliches", cursive;
  font-size: 30px;
}

.button:hover {
  background-color: #117750;
  color: white;
  text-decoration: underline;
  transform: scale(1.25);
}

/* Sección Torneo*/
.title {
  color: grey;
  margin-top: 5px;
  font-family: "Staatliches", cursive;
  font-size: 70px;
  text-align: center;
}

.circles {
  display: flex;
  justify-content: center;
  align-items: center;
}

.circle-purple {
  background-color: #c738a3;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.circle-green {
  background-color: #45d1a6;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.card-group {
  margin-top: 20px;
}
.card-group .card-body {
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  align-items: center;
}
.card-group .card-text {
  font-size: 10px;
  color: black;
  font-family: Arial, Helvetica, sans-serif;
}

.table {
  margin-top: 20px;
}

/* Sección Entrenamientos */
.titulo {
  color: grey;
  margin-top: 5px;
  font-family: "Staatliches", cursive;
  font-size: 70px;
  text-align: center;
}

.titulo-seccion {
  color: white;
  background: #777676;
  margin: 40px;
  text-transform: uppercase;
  font-family: sans-serif;
  font-size: 20px;
  text-align: left;
}

.texto-secciones {
  color: #504e4e;
  margin: 40px;
  font-family: sans-serif;
  font-size: 15px;
}

.circles {
  display: flex;
  justify-content: center;
  align-items: center;
}

.circle-purple {
  background-color: #c738a3;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.circle-green {
  background-color: #45d1a6;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.carousel {
  width: 90%;
  margin-bottom: 35px;
}

.texto-secciones-2 {
  color: white;
  background-color: #45d1a6;
  font-family: sans-serif;
  font-size: 10px;
}

.texto-secciones-3 {
  color: white;
  background-color: #c738a3;
  font-family: sans-serif;
  font-size: 10px;
}

/* Sede Colegiales */
.titulo {
  color: grey;
  margin-top: 5px;
  font-family: "Staatliches", cursive;
  font-size: 70px;
  text-align: center;
}

.circles {
  display: flex;
  justify-content: center;
  align-items: center;
}

.circle-purple {
  background-color: #c738a3;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.circle-green {
  background-color: #45d1a6;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.map {
  width: 50%;
  margin-bottom: 40px;
}

.titulo-seccion {
  color: white;
  background: #777676;
  margin: 40px;
  text-transform: uppercase;
  font-family: sans-serif;
  font-size: 20px;
  text-align: left;
}

.texto-secciones {
  color: #504e4e;
  margin: 40px;
  font-family: sans-serif;
  font-size: 15px;
}

/* Sede Belgrano */
.titulo {
  color: grey;
  margin-top: 5px;
  font-family: "Staatliches", cursive;
  font-size: 70px;
  text-align: center;
}

.circles {
  display: flex;
  justify-content: center;
  align-items: center;
}

.circle-purple {
  background-color: #c738a3;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.circle-green {
  background-color: #45d1a6;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.map {
  width: 50%;
  margin-bottom: 40px;
}

.titulo-seccion {
  color: white;
  background: #777676;
  margin: 40px;
  text-transform: uppercase;
  font-family: sans-serif;
  font-size: 20px;
  text-align: left;
}

.texto-secciones {
  color: #504e4e;
  margin: 40px;
  font-family: sans-serif;
  font-size: 15px;
}

.circles {
  display: flex;
  justify-content: center;
  align-items: center;
}

.circle-purple {
  background-color: #c738a3;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.circle-green {
  background-color: #45d1a6;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

/* Sección Contacto*/
.fondo-contacto {
  background-image: url(../images/fondo-contacto.jpg);
  background-position: top;
  background-repeat: no-repeat;
  background-size: cover;
  background-attachment: fixed;
  overflow: hidden;
  opacity: 0.8;
}
.fondo-contacto .titulo {
  color: grey;
  margin-top: 5px;
  font-family: "Staatliches", cursive;
  font-size: 70px;
  text-align: center;
}
.fondo-contacto .circles {
  display: flex;
  justify-content: center;
  align-items: center;
}
.fondo-contacto .circle-purple {
  background-color: #c738a3;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}
.fondo-contacto .circle-green {
  background-color: #45d1a6;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}
.fondo-contacto .form {
  color: white;
  font-family: sans-serif;
  margin-bottom: 40px;
  font-size: 10px;
  display: flex;
  justify-content: center;
  align-items: center;
}

footer {
  background-color: darkgrey;
  width: 100%;
}
footer .container-footer {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-around;
  max-width: 700px;
  margin: auto;
}
footer .box-footer {
  display: flex;
  flex-direction: column;
  padding: 20px;
}
footer .box-footer h6 {
  font-family: Arial, Helvetica, sans-serif;
  margin-bottom: 2px;
  color: #343434;
  font-weight: 700;
}
footer .box-footer a {
  margin-top: 5px;
  font-size: 14px;
  color: #7a7a7a;
  font-weight: 600;
}
footer .box-footer a:hover {
  opacity: 0.8;
}
footer .box-footer a .fab {
  font-size: 20px;
}

.titulo {
  color: grey;
  margin-top: 5px;
  font-family: "Staatliches", cursive;
  font-size: 70px;
  text-align: center;
}

.circles {
  display: flex;
  justify-content: center;
  align-items: center;
}

.circle-purple {
  background-color: #c738a3;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.circle-green {
  background-color: #45d1a6;
  border-radius: 50%;
  height: 15px;
  width: 15px;
  margin: 2px;
}

.titulo-seccion {
  color: white;
  background: #777676;
  margin: 40px;
  text-transform: uppercase;
  font-family: sans-serif;
  font-size: 20px;
  text-align: left;
}

.page-404 {
  background-image: url(../images/error-404.png);
  background-repeat: no-repeat;
  background-size: contain;
  background-attachment: fixed;
}

.page-404-contain {
  margin-top: 20px;
  margin-left: 20px;
  color: white;
  font-family: "Staatliches", cursive;
  font-size: 30px;
}

@keyframes pelota {
  0% {
    -webkit-transform: rotate(90deg);
    -moz-transform: rotate(90deg);
    -o-transform: rotate(90deg);
    -ms-transform: rotate(90deg);
    transform: rotate(90deg);
  }
  25% {
    -webkit-transform: rotate(180deg);
    -moz-transform: rotate(180deg);
    -o-transform: rotate(180deg);
    -ms-transform: rotate(180deg);
    transform: rotate(180deg);
  }
  50% {
    -webkit-transform: rotate(270deg);
    -moz-transform: rotate(270deg);
    -o-transform: rotate(270deg);
    -ms-transform: rotate(270deg);
    transform: rotate(270deg);
  }
  100% {
    -webkit-transform: rotate(360deg);
    -moz-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
.pelota {
  width: 65px;
  height: 65px;
  position: relative;
  left: 20px;
  top: 3px;
  animation-name: pelota;
  animation-duration: 5s;
  animation-iteration-count: infinite;
}

/*# sourceMappingURL=style.com.map */
