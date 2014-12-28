<!DOCTYPE html><!--[if lt IE 7]><html class="no-js ie ie6 lt-ie7 lt-ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 7]>   <html class="no-js ie ie7 lt-ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 8]>   <html class="no-js ie ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 9]>   <html class="no-js ie ie9 lt-ie10"><![endif]-->
<!--[if gt IE 9]><html class="no-js ie ie10"><![endif]-->
<!--[if !IE]><!-->
<html class="no-js"><!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
    <title>Administracion SASUKI</title>
    <!-- Modernizr -->
    <script src="js/libs/modernizr-2.6.2.min.js"></script>
    <!-- jQuery-->
    <script type="text/javascript" src="js/libs/jquery-1.10.2.min.js"></script>
    <!-- framework css --><!--[if gt IE 9]><!-->
    <link type="text/css" rel="stylesheet" href="css/groundwork.css"><!--<![endif]--><!--[if lte IE 9]>
    <link type="text/css" rel="stylesheet" href="css/groundwork-core.css">
    <link type="text/css" rel="stylesheet" href="css/groundwork-type.css">
    <link type="text/css" rel="stylesheet" href="css/groundwork-ui.css">
    <link type="text/css" rel="stylesheet" href="css/groundwork-anim.css">
    <link type="text/css" rel="stylesheet" href="css/groundwork-ie.css"><![endif]-->
    <style type="text/css">
      .logo {
        position: relative;
        top: -0.5em;
      }
      .logo a, .logo a:visited {
        text-decoration: none;
        color: #2B2B2D;
      }
      .logo img {
        height: 2em;
        position: relative;
        top: 0.55em;
        margin-right: 0.3em;
      }
      
    </style>
    <!-- snippet (syntax highlighting for code examples)-->
    <script type="text/javascript" src="js/demo/jquery.snippet.min.js"></script>
    <link type="text/css" rel="stylesheet" href="css/demo/jquery.snippet.css"><script type="text/javascript">
(function() {

  $(document).ready(function() {
    $('pre[data-lang="html"]').snippet("html", {
      style: "groundwork",
      clipboard: "js/demo/ZeroClipboard.swf"
    });
    $('pre[data-lang="css"]').snippet("css", {
      style: "groundwork",
      clipboard: "js/demo/ZeroClipboard.swf"
    });
    $('pre[data-lang="sass"]').snippet("sass", {
      style: "groundwork",
      clipboard: "js/demo/ZeroClipboard.swf"
    });
    return $('pre[data-lang="js"]').snippet("javascript", {
      style: "groundwork",
      clipboard: "js/demo/ZeroClipboard.swf"
    });
  });

}).call(this);
</script>
  </head>
  <body>
    <header class="padded">
      <div class="container">
        <div class="row">
          <div class="one half">
            <h2 class="logo"><a href="/" target="_parent"><img src="images/groundwork-logo.png" alt="">Administracion SASUKI</a></h2>
          </div>
          <div class="one half">
            <p class="small double-pad-top no-pad-small-tablet align-right align-left-small-tablet"><a href="https://github.com/groundworkcss/groundwork" target="_parent">Bienvenido</a> Naturo Usumaqui<br></p>
          </div>
        </div>
        <nav role="navigation" class="nav gap-top">
          <ul role="menubar">
            <li><a href="index.html"><i class="icon-home"></i> SASUKI</a></li>
            <li role="menu">
              <button  onclick = "#">Mantenimientos</button>
              <ul>
				<li><a href="./adminMantenimientoJuegos.jsp" title="Icons">Juegos</a></li>
				<li><a href="./admin_MantenimientoLicensias.jsp" title="Icons">Licencias</a></li>
                <li><a href="#" title="User">Usuarios</a></li>
                <li><a href="#" title="Responsive text and multi-line text block truncation">Proximos Lanzamientos</a></li>
                <li><a href="#" title="Placeholder text and placeholder fonts for rapid prototyping and wireframes">Los mas Recomendados</a></li>
                <li><a href="#">Lo mas Rankeado</a></li>
              </ul>
            </li>
      <li role="menu">
              <button>Sobre Nosotros</button>
              <ul>
                <li><a href="./grid.html" title="Responsive grid system, grid adapters and helpers">Historia</a></li>
                <li><a href="./helpers.html" title="Layout helpers, spinners and much more">Mision</a></li>
                <li><a href="./typography.html" title="Text elements, quotes, code and web fonts">Vision</a></li>
                <li><a href="./icons.html" title="Icons">Unetenos</a></li>
                <li><a href="./responsive-text.html" title="Responsive text and multi-line text block truncation">Socios Estrategicos</a></li>
                <li><a href="./placeholder-text.html" title="Placeholder text and placeholder fonts for rapid prototyping and wireframes">Eventos</a></li>
              </ul>
            </li>
          </ul>
     
        </nav>
      </div>
    </header>
    <div class="container">
      <div class="padded">
        <div class="row">
          <div class="three fifths bounceInRight animated">
            <h1 class="zero museo-slab">Principal / Mantenimiento</h1>
            <p class="quicksand"></p>
          </div>
          <div class="two fifths align-right-ipad align-right-desktop flipInX animated" style="width: 10px; height: 10px; margin-left:27em">
			<!--------------calendario de prueba ------------>
			<script languaje="JavaScript">

           mesarray=new Array("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio","Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre");

          diaarray=new Array( "Domingo","Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado");

          hoy = new Date();

          dias = hoy.getDate();

          dia = hoy.getDay();

          mes = hoy.getMonth();

          mes=mesarray[mes];

          dia =diaarray[dia];

          anno = hoy.getYear();

          if (anno <200)

            anno = anno+1900;

          document.write('<TABLE WIDTH="60" height="60" BORDER="2" BGCOLOR="#FFFFFF"><TR><TD><CENTER>');

          document.write('<FONT SIZE="2" COLOR="#000000"> <B>'+mes+'</B></FONT><br>');

          document.write('<FONT SIZE="1" COLOR="#000000">'+anno+'</FONT><br>');

          document.write('<FONT SIZE="4" COLOR="#000000" FACE="Arial"><B>'+dias+'</B></FONT><br>');

          document.write('<FONT SIZE="1" COLOR="#000000">'+dia+'</FONT><br>');

          document.write('</CENTER></TR></TD></TABLE>');

          </script>
          <!------------------------------------>
          </div>
        </div>
      </div><br><br>
      <hr>
      <div class="row">
        <div class="one whole padded">
          <div class="bounceInLeft animated">
            <h4>Documentación de Ayuda</h4>
            <div class="row">
                <div class="one half padded">
                <a href="#" rel="directory">Directory Link</a><br>
                  <a href="example.doc">Manual Agregar Usuario</a><br>
                  <a href="example.pdf">Manual Agegar Licencias</a><br>
                  <a href="example.zip">ZIP File Link</a>
                </div>
              </div>
              </div>

            <div class="row">
              <div class="one whole pad-left pad-right">
              
              </div>
            </div>
          </div>
          <hr><br>
        </div>
      </div>

<article class="row bounceInUp animated">
	<section class="one third padded">
    	<h3>Mantenimiento de Licencias</h3>
        <div class="row">
            <div class="two-up-small-tablet one-up-mobile align-center"><img src="images/extras/foro.jpg" alt=""></div>
           	<div class="two-up-small-tablet one-up-mobile">
              	<p class="padded no-pad-mobile">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sodales urna non odio egestas tempor. Nunc vel vehicula ante. Etiam bibendum iaculis libero, eget molestie nisl pharetra in. In semper consequat est, eu porta velit mollis nec. Curabitur posuere enim eget turpis feugiat tempor. Etiam ullamcorper lorem dapibus velit suscipit ultrices.</p>
            </div>
        </div>
    </section>
    <section class="one third padded">
    	<h3>Reportes</h3>
        <div class="row">
            <div class="two-up-small-tablet one-up-mobile align-center"><img src="images/extras/report3.jpg" alt=""></div>
            <div class="two-up-small-tablet one-up-mobile">
              	<p class="padded no-pad-mobile">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sodales urna non odio egestas tempor. Nunc vel vehicula ante. Etiam bibendum iaculis libero, eget molestie nisl pharetra in. In semper consequat est, eu porta velit mollis nec. Curabitur posuere enim eget turpis feugiat tempor. Etiam ullamcorper lorem dapibus velit suscipit ultrices.</p>
            </div>
        </div>
    </section>
    <section class="one third padded">
    	<h3>Mantenimiento en el Foro</h3>
        <div class="row">
            <div class="two-up-small-tablet one-up-mobile align-center"><img src="images/extras/foro1.png" alt=""></div>
            <div class="two-up-small-tablet one-up-mobile">
              	<p class="padded no-pad-mobile">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sodales urna non odio egestas tempor. Nunc vel vehicula ante. Etiam bibendum iaculis libero, eget molestie nisl pharetra in. In semper consequat est, eu porta velit mollis nec. Curabitur posuere enim eget turpis feugiat tempor. Etiam ullamcorper lorem dapibus velit suscipit ultrices.</p>
            </div>
       	</div>
    </section>
</article>

    <footer class="gap-top bounceInUp animated">
      
      <div class="box square">
        <div class="container padded">
          <div class="row">
            <div class="one half padded">
              <p>GroundworkCSS is <b>100% free</b> and <b>open source</b>. <a href="mailto:groundworkcss@gmail.com">Give a shout out</a> if you have any feedback.</p>
              <p>Find a bug? Help squash it by <a href="https://github.com/groundworkcss/groundwork/issues" target="_blank">filing an issue</a> on Github.</p>
            </div>
            <div class="one half padded">
              <p class="large padded align-right align-center-small-tablet">
              <a href="http://facebook.com" class="icon-facebook-sign icon-2x" target="_blank" title="Facebook" style="text-decoration:none;"></a>
              <a href="http://twitter.com"  class="icon-twitter-sign icon-2x" target="_blank" title="Twitter" style="text-decoration:none;"></a>

              <a href="mailto:groundworkcss@gmail.com" title="groundworkcss@gmail.com" style="text-decoration:none;" class="large inline gapped"></a></p>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- javascript-->
    <script type="text/javascript" src="js/groundwork.all.js"></script>
    <!-- google analytics-->
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-XXXXXXXX-X']);
      _gaq.push(['_trackPageview']);
      (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
  </body>
</html>