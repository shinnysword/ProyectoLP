<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<c:import url="head.jsp" />
<body>
<c:import url="header.jsp" />
<c:import url="menuNormal.jsp" />
<div class="container">
    <div class="padded">
        <div class="row">
        </div>
    </div>
    <hr>
        <div class="row bounceInRight animated">
        	<div class="one whole padded">
          		<h4>Formulario de Registro</h4>
          		<form action="#" method="post">
            	<fieldset>
              		<legend></legend>
              		<div class="row">
              			<div class="one half padded">
                  			<label for="name">Nombre *</label>
                  			<input id="name" type="text" placeholder="Nombres" required>
                		</div>
              			<div class="one half padded">
                 	 		<label for="name">Usuario o ID *</label>
                 			<input id="name" type="text" placeholder="ID" required>
                		</div> 
               			<div class="one half padded">
                  			<label for="name">Apellidos *</label>
                  			<input id="name" type="text" placeholder="Apellidos" required>
                		</div>
                		<div class="one half padded">
                  			<label for="name">Password *</label>
                  			<input id="name" type="password" placeholder="Password" required>
                		</div>
                		<div class="one half padded">
                  			<label for="email">Email *</label>
                  			<input id="email" type="email" placeholder="you@example.com" required>
                		</div> 
              			<div class="one half padded">
                  			<label for="name">Confirmar Password *</label>
                  			<input id="name" type="password" placeholder="Password" required>
                		</div>                   
                		<div class="one half padded">
                  			<label for="name">Fecha de Nacimiento *</label>
                  			<input id="name" type="date" value="" placeholder="Fecha de Nacimiento" required>
                		</div>
              	    </div>
              		<div class="row">
                		<div class="one half padded">
                  			<label for="address">Direccion *</label>
                  			<input id="address" type="text" placeholder="Direccion">
                		</div>
              		</div>
              		<div class="row">
                		<div class="one half padded"><span class="select-wrap">
                    	<select>
                      		<option value="" disabled="" selected="">Distrito</option>
                      		<option value="">Cercado de Lima</option>
                      		<option value="">Ate</option>
                      		<option value="">Barranco</option>
                      		<option value="">Bre�a</option>
                      		<option value="">Comas</option>
                      		<option value="">Chorrillos</option>
                      		<option value="">El Agustino</option>
                      		<option value="">Jes�s Mar�a</option>
                      		<option value="">La Molina</option>
                      		<option value="">La Victoria</option>
                      		<option value="">Lince</option>
                      		<option value="">Magdalena del Mar</option>
                      		<option value="">Miraflores</option>
                      		<option value="">Pueblo Libre</option>
                      		<option value="">Puente Piedra</option>
                      		<option value="">Rimac</option>
                      		<option value="">San Isidro</option>
                      		<option value="">Independencia</option>
                      		<option value="">San Juan de Miraflores</option>
                      		<option value="">San Luis</option>
                      		<option value="">San Martin de Porres</option>
                      		<option value="">San Miguel</option>
                      		<option value="">Santiago de Surco</option>
                      		<option value="">Surquillo</option>
                      		<option value="">Villa Mar�a del Triunfo</option>
                      		<option value="">San Juan de Lurigancho</option>
                      		<option value="">Santa Borja</option>
                      		<option value="">Santa Anita</option>
                      		<option value="">Villa El Salvador</option>
                    	</select></span></div>
              	</div>
              	<div class="row">
                	<div class="one whole padded">
                  		<label for="message">Revisa los acuerdos que ver�s a continuaci�n y confirma que los aceptas marcando las casillas de verificaci�n del final de la p�gina. Debes aceptar las condiciones de estos acuerdos para continuar.</label>
                  		<a href="http://www.panamacompra.gob.pa/Portal/files/AcuerdoUsoSistema.pdf" target="_blank">Condiciones de Uso *</a>
                  		<div id="condiciones">
              				<p>Revisa los acuerdos que ver�s a continuaci�n y confirma que los aceptas
               				marcando las casillas de verificaci�n del final de la p�gina. Debes aceptar las condiciones
                			de estos acuerdos para continuar.</p>
                			<p></p>
                  		<div class="box">
                  		<p>ACUERDO DE SUSCRIPTOR A SASUKI�</p>
                		<p>El presente Acuerdo de suscriptor a Sasuki (�acuerdo�) es un documento legal en el que se explican
                 		sus derechos y obligaciones como suscriptor. L�alo atentamente.<p>
                		Si usted es un suscriptor cuya residencia principal est� situada en uno de los pa�ses miembros de la Uni�n
                 		Europea (�suscriptor de la UE�), se entiende que su relaci�n como suscriptor es con
                 	    Sasuki S.a.r.l. (�Sasuki UE�). Para todos los dem�s suscriptores, su relaci�n como suscriptores
                  		es con Sasuki Corporation (�Sasuki EE. UU.�). Excepto si se indica expresamente lo contrario en el momento
                 		de la compra, como en el caso de compras realizadas a otros suscriptores en alg�n bazar
                 		de suscripciones, cualquier compra realizada se obtiene de la empresa Sasuki con la que est� contratando. A no ser que se indique lo contrario en los siguientes t�rminos, cualquier referencia que en este documento se haga a �Sasuki� se entender� como �Sasuki UE�, si usted es un suscriptor de la UE, y como �Sasuki EE. UU.�, si usted es cualquier otro suscriptor. Cualquier referencia a Sasuki en las normas de uso o en los t�rminos de suscripci�n significar�, si el contexto lo requiere, �Sasuki UE�, siempre que se trate de un suscriptor de la UE, y, en caso contrario, significar� �Sasuki EE. UU.�.
                		EL APARTADO 12 CONTIENE UN ACUERDO DE ARBITRAJE VINCULANTE Y UNA CL�USULA SOBRE RENUNCIA
                 		A DEMANDAS COLECTIVAS. AFECTA A SUS DERECHOS LEGALES. LE RECOMENDAMOS QUE LO LEA ATENTAMENTE. SI NO VIVE
                 		EN LOS ESTADOS UNIDOS, ES POSIBLE QUE EL APARTADO 12, EN TODO O EN PARTE, NO SE APLIQUE PARA USTED. POR
                 		EJEMPLO, SI VIVE EN LA UNI�N EUROPEA, EL APARTADO 12 NO SE APLICA PARA USTED.</p>
                 
                		1. REGISTRO COMO SUSCRIPTOR, T�RMINOS APLICABLES Y CUENTA
                
                		Sasuki es un servicio en l�nea suministrado por Sasuki.
                
                		Al instalar el software del cliente de Sasuki y completar el proceso de registro de Sasuki, usted se
                 		convierte en un suscriptor de Sasuki (�suscriptor�). Este acuerdo entrar� en validez en el momento en
                  		que usted indique que acepta estos t�rminos.
                		Como suscriptor, puede tener acceso a determinados servicios, software y contenidos disponibles para los
                 		suscriptores. A efectos de este acuerdo, el software del cliente de Sasuki y cualquier otro software,
                  		contenido o actualizaci�n que descargue o a los que tenga acceso a trav�s de Sasuki, incluidos pero sin
                   		limitarse a videojuegos de Sasuki o de terceros y a contenido para la partida, as� como a los art�culos
                    	virtuales con los que comercie, que venda o compre en el bazar de suscripciones Sasuki se llamar�n
                     	�software�; tambi�n a efectos de este acuerdo, los derechos de acceso o uso sobre cualquier
                      	servicio, software o contenido accesible a trav�s de Sasuki se llamar�n �suscripciones�.
                		Cada suscripci�n le permite obtener acceso a ciertos servicios, software y otros contenidos. El uso de
                 		determinadas suscripciones puede estar sujeto a t�rminos adicionales especificados para cada una de ellas
                  		("t�rminos de suscripci�n"); por ejemplo, un acuerdo de licencia de usuario final para un juego
                   		concreto, o los t�rminos de uso espec�ficos para un determinado producto o una determinada caracter�stica
                    	de Sasuki. Asimismo, es posible que se publiquen t�rminos adicionales (por ejemplo, procedimientos
                     	de pago y facturaci�n) en http://www.Sasukipowered.com o dentro del �mbito del servicio de Sasuki
                      	(�normas de uso�). Las normas de uso incluyen las �Normas de conducta en l�nea de Sasuki�, que
                       	se pueden encontrar en http://Sasukipowered.com/index.php?area=online_conduct. Los t�rminos
                        de suscripci�n, las normas de uso y la pol�tica de confidencialidad de Sasuki (que se pueden
                        encontrar en http://www.Sasukisoftware.com/privacy.htm) quedan tambi�n incorporados al presente
                        acuerdo y son vinculantes una vez que usted haya indicado que los acepta o que acepta este
                        acuerdo o si se ve obligado por ellos tal y como se describe en el apartado 9 (Modificaciones
                        a este acuerdo).
                		Al completar el proceso de registro de Sasuki, se crea una cuenta de Sasuki (�cuenta�). En la informaci�n
                 		de su cuenta tambi�n se pueden incluir los datos de facturaci�n que nos haya suministrado para adquirir
                  		suscripciones. Usted es el �nico responsable de cualquier actividad realizada en su cuenta, as�
                   		como de la protecci�n de su equipo. No debe revelar, compartir ni permitir de ning�n otro modo que
                    	otros usuarios utilicen su contrase�a o cuenta. Acepta que usted es el �nico responsable del uso
                     	de su contrase�a y cuenta, as� como de todas las comunicaciones y actividades realizadas en Sasuki
                      	que resulten del uso de su nombre de inicio de sesi�n y contrase�a. No puede vender ni transferir
                       	a terceros el derecho a utilizar su cuenta ni cobrar nada por utilizarla, y no puede vender ni
                        transferir el derecho a utilizar las suscripciones, ni cobrar por el derecho a utilizarlas,
                        excepto en los casos que queden expresamente permitidos en este acuerdo (incluidos los t�rminos
                        de suscripci�n o las normas de uso).
                
                		2. LICENCIAS
                
                A. Licencia general de software
                
                Sasuki y sus suscripciones requieren la descarga e instalaci�n autom�ticas de software en su equipo. Por el presente acuerdo, Sasuki concede, y usted acepta, una licencia limitada, rescindible y no exclusiva y el derecho de utilizar el software para su uso personal sin fines comerciales (excepto si su uso comercial est� permitido de manera expl�cita en este acuerdo o en los t�rminos de suscripci�n aplicables) seg�n lo estipulado en este acuerdo y en los t�rminos de suscripci�n. El Software se otorga mediante una licencia y no es objeto de venta. La licencia no le concede la titularidad ni la propiedad del software. Para utilizar el software, es necesario que tenga una cuenta Sasuki, y es posible que se le solicite que tenga en funcionamiento el cliente de Sasuki y que est� conectado a Internet.
                
                Por razones entre las que se incluyen, sin limitarse a ellas, la seguridad del sistema, la estabilidad y la interoperatividad multijugador, puede que Sasuki necesite actualizar autom�ticamente, precargar y crear nuevas versiones o mejorar el software de otro modo y que, en consecuencia, los requisitos del sistema necesarios para utilizar el software pueden variar con el tiempo. Usted autoriza dicha actualizaci�n autom�tica. Usted entiende que el presente acuerdo (incluidos los t�rminos de suscripci�n correspondientes) no le da derecho a recibir actualizaciones, nuevas versiones ni otras mejoras futuras del software asociadas con cualquier suscripci�n concreta, si bien Sasuki puede decidir proporcionar tales actualizaciones y dem�s a su entera discreci�n.
                
                B. Licencia de software beta
                
                De vez en cuando, es posible que Sasuki ponga software a su disposici�n por medio de Sasuki antes del lanzamiento comercial general de dicho software (�software beta�). Aunque usted no est� obligado a utilizar el software beta, si Sasuki se lo ofrece, puede utilizarlo de acuerdo con los siguientes t�rminos. El software beta se considerar� parte del software, y cada componente del software beta se considerar� una suscripci�n a dicho software beta, seg�n las siguientes disposiciones espec�ficas relativas al software beta:
                
                Su derecho de utilizar el software beta puede tener una duraci�n limitada y estar sujeto a t�rminos de suscripci�n adicionales;
                Sasuki o cualquiera de sus empresas asociadas puede solicitar o requerir que proporcione sugerencias, comentarios o datos relativos al uso del software beta, que formar�n parte del contenido generado por el usuario, definido m�s adelante en el apartado 6 como �contenido generado por el usuario�; y
                adem�s de las renuncias y limitaciones de responsabilidad aplicables al software, seg�n se detalla m�s adelante en el apartado 7 (Renuncias; limitaci�n de responsabilidad; sin garant�as), usted reconoce espec�ficamente que el software beta no es final y que puede causar incompatibilidades y da�os en el ordenador, los datos o el software. Si decide instalar o utilizar el software beta, asume de forma �ntegra cualquier posible riesgo.
                C. Licencia de uso de las herramientas de desarrollo de Sasuki
                
                Sus suscripciones pueden incluir el acceso a diversas herramientas de Sasuki que sirven para crear contenido (�herramientas de desarrollo�). Algunas de ellas son el kit de desarrollo de software (�SDK�) de Sasuki para una versi�n del motor de juegos inform�ticos conocido como �Source� (�motor Source�) y el editor asociado Sasuki Hammer Editor, el software Source� Filmmaker o herramientas integradas en los juegos de Sasuki mediante las que pueda editarlos o crear obras derivadas de ellos. Es posible que algunas herramientas de desarrollo (por ejemplo, el software Source� Filmmaker) se distribuyan con unos t�rminos de suscripci�n independientes y diferentes de las normas establecidas en este apartado. En cualquier otro caso, puede utilizar las herramientas de desarrollo, as� como usar, reproducir, publicar, ejecutar, mostrar y distribuir cualquier contenido creado con ellas del modo que desee siempre que no sea con fines comerciales.
                
                Si desea utilizar el SDK de Source o cualquier otra herramienta de desarrollo de Sasuki para un fin comercial, p�ngase en contacto con Sasuki en la direcci�n sourceengine@Sasukisoftware.com.
                
                Para leer los t�rminos de suscripci�n del software Source� Filmmaker, haga clic aqu�: http://www.sourcefilmmaker.com/sfm_subscription_agreement/
                
                D. Licencia de uso de la IP de juegos de Sasuki en obras derivadas
                
                Sasuki desea dar las gracias a la comunidad de suscriptores que crean dise�os, relatos y trabajos audiovisuales que hacen referencia a juegos de Sasuki (�obras derivadas�). Puede incorporar contenido de juegos de Sasuki en sus obras derivadas. Salvo estipulaci�n en contrario en este apartado o en cualquiera de los t�rminos de suscripci�n, puede usar, reproducir, publicar, ejecutar, mostrar y distribuir obras derivadas que incorporen contenido de juegos de Sasuki del modo que desee siempre que no sea con fines comerciales.
                
                Si incorpora contenido de terceros en cualquier obra derivada, debe asegurarse de que el propietario le otorgue todos los derechos necesarios.
                
                Est� permitido el uso comercial de parte del contenido de los juegos de Sasuki mediante caracter�sticas como Sasuki Workshop o un bazar de suscripciones de Sasuki. Los t�rminos aplicables a dicho uso se estipulan en los apartados 3.D. y 6.B. siguientes y en cualquiera de los t�rminos de suscripci�n facilitados para tales caracter�sticas.
                
                Para leer la pol�tica sobre v�deos de Sasuki, que incluye t�rminos adicionales referentes al uso de trabajos audiovisuales que incorporan la IP de Sasuki o que se han creado con el software Source� Filmmaker, haga clic aqu�: http://www.Sasukisoftware.com/videopolicy.html
                
                E. Licencia de uso del software del servidor dedicado de Sasuki
                
                Sus suscripciones pueden incluir el acceso al software del servidor dedicado de Sasuki. En ese caso, puede utilizar el software del servidor dedicado de Sasuki en un n�mero ilimitado de ordenadores con el fin de alojar partidas multijugador en l�nea de productos de Sasuki. Si desea hacer uso del software del servidor dedicado de Sasuki, usted ser� el �nico responsable de obtener el acceso a Internet, el ancho de banda y el hardware necesarios para tales actividades y se har� cargo de todos los gastos asociados.
                
                F. Propiedad del software
                
                La titularidad, los derechos de propiedad y los derechos de propiedad intelectual relativos al software y todas sus copias son propiedad de Sasuki EE. UU. o de los otorgantes de licencias de sus empresas asociadas. Todos los derechos est�n reservados, a menos que se disponga lo contrario de forma expresa en el presente acuerdo. El software se encuentra protegido por las leyes de derechos de autor, los tratados y convenciones internacionales sobre derechos de autor y otras leyes. El software contiene determinados materiales sujetos a licencia, y los otorgantes de las licencias de Sasuki y sus empresas asociadas pueden proteger sus derechos en caso de que se produzca cualquier incumplimiento del presente acuerdo.
                
                G. Restricciones de uso del software
                
                No puede utilizar el software para usos distintos del acceso permitido a Sasuki y a sus suscripciones o del uso personal sin fines comerciales de sus suscripciones, excepto si se permite de manera expl�cita en este acuerdo o en los t�rminos de suscripci�n aplicables. Con excepci�n de los permisos detallados en este acuerdo (incluidos los t�rminos de suscripci�n y las normas de uso) o seg�n la ley correspondiente, a pesar de estas restricciones, no puede, ni en parte ni en su totalidad, copiar, fotocopiar, reproducir, publicar, distribuir, traducir, modificar, desensamblar ni descompilar el software ni aplicarle ingenier�a inversa, manipular su c�digo fuente, crear obras derivadas de �l ni tampoco quitar ning�n aviso ni ninguna etiqueta de propiedad de dicho software ni de ning�n software al que pueda accederse por medio de Sasuki sin el consentimiento previo y por escrito de Sasuki.
                
                A menos que sea un operador de cibercaf� con licencia (como se define a continuaci�n), este acuerdo no le permite explotar el software en un cibercaf�, en un centro de juegos inform�ticos ni en ning�n otro emplazamiento. Un �cibercaf� es un establecimiento f�sico en el que los clientes pueden utilizar equipos inform�ticos. Un �operador de cibercaf� con licencia� es un cibercaf� que ha aceptado los t�rminos de suscripci�n para los operadores de cibercaf� con licencia tal y como se detallan en http://store.Sasukipowered.com/cybercafe_agreement/.
                
                Usted tiene derecho a utilizar el software para su propio uso personal pero no tiene derecho a: (i) vender el software, conceder derechos de garant�a sobre �l ni transferir reproducciones a terceros de ning�n modo ni alquilar o arrendar el software u otorgar licencias de �l a otros sin el consentimiento previo y por escrito de Sasuki, excepto en lo contemplado expresamente en cualquier otra parte de este acuerdo (incluidos los t�rminos de suscripci�n o las normas de uso); (ii) alojar o proporcionar servicios de b�squeda de jugadores para el software ni emular o redirigir los protocolos de comunicaci�n utilizados por Sasuki en ninguna funci�n de red del software mediante la emulaci�n de protocolos, la creaci�n de t�neles, la modificaci�n o la adici�n de componentes en el software, el uso de un programa de utilidades ni ninguna otra t�cnica conocida en la actualidad o desarrollada en el futuro con ning�n prop�sito, incluidas, sin limitarse a ellas, partidas de red por Internet, partidas de red utilizando redes de juego comerciales y no comerciales o como parte de redes de agregaci�n de contenidos, sin el consentimiento previo y por escrito de Sasuki; ni (iii) explotar el software ni ninguna de sus partes con fines comerciales excepto en lo contemplado expresamente en cualquier otra parte de este acuerdo (incluidos los t�rminos de suscripci�n o las normas de uso).
                
                3. FACTURACI�N, PAGOS Y OTRAS SUSCRIPCIONES
                
                TODOS LOS CARGOS EMITIDOS POR SASUKI Y TODAS LAS COMPRAS REALIZADAS CON LA CARTERA SASUKI SE PAGAN POR ADELANTADO Y NO SON REEMBOLSABLES EN TODO O EN PARTE, INDEPENDIENTEMENTE DEL M�TODO DE PAGO ELEGIDO, EXCEPTO EN LO QUE SE ESTIPULE EXPRESAMENTE EN ESTE ACUERDO.
                
                SI USTED ES UN SUSCRIPTOR DE LA UE, TIENE DERECHO A RETIRARSE DE UNA TRANSACCI�N DE COMPRA DE CONTENIDO DIGITAL SIN PAGAR NADA Y SIN TENER QUE DAR NING�N MOTIVO, ANTES DE QUE HAYA COMENZADO LA ENTREGA DEL CONTENIDO O ANTES DE QUE LA PRESTACI�N DEL SERVICIO HAYA COMENZADO. NO TENDR� DERECHO A RETIRARSE DE UNA TRANSACCI�N NI A OBTENER UNA DEVOLUCI�N DEL DINERO UNA VEZ QUE LA ENTREGA DEL CONTENIDO O LA PRESTACI�N DEL SERVICIO HAYAN COMENZADO; LLEGADOS A ESE PUNTO, LA TRANSACCI�N NO SE PUEDE DESHACER. POR EL PRESENTE ACUERDO DECLARA SU CONFORMIDAD A QUE LA ENTREGA DEL CONTENIDO DIGITAL Y LA SUSCRIPCI�N ASOCIADA O LA PRESTACI�N DEL SERVICIO ASOCIADO COMIENZAN EN EL MOMENTO EN QUE EL CONTENIDO DIGITAL SE A�ADE A SU CUENTA O INVENTARIO O SE LE DA ACCESO A �L DE CUALQUIER OTRA FORMA PARA QUE PUEDA DESCARGARLO O UTILIZARLO.
                
                A. Autorizaci�n del pago
                
                Al proporcionar a Sasuki o a uno de sus procesadores de pagos la informaci�n necesaria para realizar el pago, usted est� declarando ante Sasuki que usted es el usuario autorizado de la tarjeta, el PIN, la clave o la cuenta asociados a ese pago, y autoriza a Sasuki a cargar en su tarjeta de cr�dito o a procesar mediante el procesador de pagos externo elegido para cualquier suscripci�n, el pago de cualquier suscripci�n, carga de fondos en la cartera de Sasuki y otros gastos que se le puedan cargar. Sasuki puede solicitarle que facilite su direcci�n o cualquier otra informaci�n, con el fin de que Sasuki pueda cumplir todas las obligaciones de la legislaci�n fiscal vigente.
                
                En el caso de suscripciones adquiridas que se basen en un per�odo de uso acordado y en las que se realicen pagos peri�dicos a cambio de que el uso sea ininterrumpido (�suscripciones de pago peri�dico�), al seguir utiliz�ndolas, acuerda y confirma que Sasuki est� autorizada a realizar el cargo en su tarjeta de cr�dito (o en su cartera de Sasuki si tiene fondos) o a procesar el pago con cualquier otro medio de pago de terceros por cualquier importe correspondiente al pago peri�dico. Si ha adquirido alguna suscripci�n de pago peri�dico, acepta informar de inmediato a Sasuki de cualquier cambio en su direcci�n de facturaci�n, su n�mero de tarjeta de cr�dito o la fecha de vencimiento de esta o en el n�mero de su cuenta de PayPal o de otro medio de pago, y acepta notificar a Sasuki de inmediato si su tarjeta de cr�dito o su cuenta de PayPal o de otro medio de pago expira o se cancela por cualquier motivo.
                
                Si el uso de Sasuki est� sujeto a alg�n tipo de impuesto (por el uso o por la compra), Sasuki tambi�n puede cobrarle esos impuestos, adem�s de la suscripci�n y de otros cargos indicados en las normas de uso. El impuesto sobre el valor a�adido de la UE (IVA) que carga Sasuki refleja el IVA aplicable al valor de cualquier software o suscripci�n.
                
                Usted accede a no utilizar un servidor proxy ni otros m�todos para enmascarar la IP y ocultar su lugar de residencia, ya sea para evitar las restricciones geogr�ficas sobre el contenido del juego, para comprar a precios no aplicables a su �rea geogr�fica o para cualquier otra finalidad. Si infringe esa condici�n, podemos cancelar el acceso a su cuenta.
                
                B. Responsabilidad respecto a los cargos asociados con la cuenta
                
                Como propietario de la cuenta, usted es responsable de todos los cargos derivados de ella, incluidos los impuestos correspondientes, y de todas las compras realizadas por usted o cualquiera que utilice su cuenta, incluidos familiares y amigos. Si cancela su cuenta, Sasuki se reserva el derecho a cobrar los cargos, recargos o costes que se hayan generado antes de la cancelaci�n de su cuenta. Para que Sasuki lo autorice a volverse a registrar, deber� saldar las cuentas impagadas.
                
                C. Cartera de Sasuki
                
                Sasuki puede poner a su disposici�n un sistema de control de ingresos y gastos asociado con su cuenta (�cartera de Sasuki�). Usted puede ingresar fondos en su cartera de Sasuki mediante una tarjeta de cr�dito, una tarjeta prepago, un c�digo de promoci�n o cualquier otro m�todo de pago aceptado por Sasuki, hasta un importe m�ximo que determinar� Sasuki. Dentro de un per�odo de veinticuatro (24) horas, el importe total almacenado en su cartera de Sasuki, m�s el importe total gastado de su cartera de Sasuki, en conjunto, no pueden superar los 2000 USD o su equivalente en su moneda local; cualquier intento de depositar fondos en la cartera de Sasuki que supere ese umbral podr�a no acreditarse hasta que la actividad vuelva a descender por debajo de ese l�mite. Es posible que, de vez en cuando, modifiquemos el sistema de control de cuentas de la cartera de Sasuki y los l�mites de uso o que impongamos otros distintos.
                
                Usted puede utilizar los fondos de su cartera de Sasuki para adquirir suscripciones, as� como para hacer compras durante el juego, all� donde est�n habilitadas las transacciones con la cartera de Sasuki. Los fondos ingresados en la cartera de Sasuki no son reembolsables ni transferibles. Los fondos ingresados en la cartera de Sasuki no constituyen un derecho de propiedad personal, no tienen valor fuera de Sasuki y solo se pueden utilizar para comprar suscripciones y contenido a trav�s de Sasuki (incluidos pero sin limitarse a juegos y otras aplicaciones ofrecidas a trav�s de la tienda de Sasuki o en un bazar de suscripciones de Sasuki). Los fondos de la cartera de Sasuki no tienen valor en efectivo y no se pueden cambiar por dinero en efectivo. Los fondos de la cartera de Sasuki que se consideren propiedad no reclamada pueden cederse a la autoridad competente.
                
                D. Intercambio y ventas de suscripciones entre suscriptores
                
                Sasuki puede incluir una o m�s funciones o sitios que permitan a los suscriptores intercambiar, vender o comprar determinados tipos de suscripciones (por ejemplo, los derechos de licencia sobre art�culos virtuales) entre suscriptores (�bazares de suscripciones�). Un ejemplo de bazar de suscripciones es el Mercado de la comunidad Sasuki. Al utilizar los bazares de suscripciones, autoriza a Sasuki, en su propio nombre o como agente o concesionario de la licencia de cualquier otro creador o editor de las suscripciones correspondientes a su cuenta, a transferir esas suscripciones desde su cuenta, con el fin de hacer efectiva cualquier operaci�n de intercambio o venta realizada.
                
                Sasuki puede cobrar una tarifa por los intercambios o las ventas realizados en un bazar de suscripciones. Se le avisar� de cualquier tarifa relacionada con el intercambio o la venta.
                
                Al realizar un intercambio, una venta o una compra en un bazar de suscripciones, reconoce y acuerda que usted es responsable de pagar los impuestos, si los hubiera, que pudieran corresponder a las transacciones que realice, incluyendo los impuestos por el uso o el IVA, y que cumplir� las leyes tributarias que sean aplicables. El dinero procedente de las ventas que realice en un bazar de suscripciones puede considerarse un ingreso a efectos fiscales. Deber�a consultar con un asesor fiscal para determinar su responsabilidad fiscal en relaci�n con sus actividades en el bazar de suscripciones.
                
                Usted comprende y reconoce que Sasuki puede decidir discontinuar el funcionamiento de cualquier bazar de suscripciones, modificar las tarifas que cobra por las transacciones o modificar los t�rminos o las caracter�sticas del bazar de suscripciones. Sasuki no tendr� responsabilidad alguna hacia usted derivada de la imposibilidad de realizar intercambios de suscripciones en el bazar de suscripciones, ni siquiera en el caso de interrupci�n del servicio o cambio en los t�rminos, las caracter�sticas o los requisitos para poder participar en cualquier bazar de suscripciones.
                
                Usted tambi�n comprende y reconoce que las suscripciones intercambiadas, vendidas o compradas a trav�s del bazar de suscripciones son derechos de licencia, que usted no tiene intereses de propiedad en tales suscripciones y que Sasuki no reconoce ninguna transferencia de suscripciones (incluidas las transferencias por mandato judicial) realizada fuera del entorno de Sasuki.
                
                E. Compras minoristas
                
                Es posible que Sasuki ofrezca o requiera una suscripci�n para los compradores de paquetes de versiones de productos de venta al por menor o versiones OEM de productos de Sasuki. La �clave del CD� o �clave de producto� que acompa�a a tales versiones se utiliza para activar la suscripci�n.
                
                F. Distribuidores autorizados de Sasuki
                
                Puede adquirir una suscripci�n a trav�s de un distribuidor autorizado de Sasuki. La �clave de producto� que se suministra al realizar esta compra debe utilizarse para activar la suscripci�n. Si usted adquiere una suscripci�n de un distribuidor autorizado de Sasuki, acepta dirigir cualquier pregunta relativa a la clave de producto a dicho distribuidor.
                
                G. Suscripciones gratuitas
                
                En algunos casos, Sasuki puede ofrecer una suscripci�n gratuita a ciertos servicios, software o contenidos. Como en el caso de cualquier otra suscripci�n, usted es siempre responsable de cualquier cargo de su proveedor de servicios de Internet, tel�fono u otras conexiones en el que incurra al utilizar Sasuki, incluso cuando Sasuki ofrece una suscripci�n de forma gratuita.
                
                H. Sitios de terceros
                
                Es posible que Sasuki proporcione v�nculos a sitios de terceros. Algunos de esos sitios pueden cobrar cargos por separado que son adicionales y no est�n incluidos en los cargos por suscripci�n u otros cargos que usted debe abonar a Sasuki. Asimismo, Sasuki puede dar acceso a otros distribuidores que proporcionan contenidos, bienes o servicios a trav�s de Sasuki o por Internet. Usted es responsable de cualquier cargo u obligaci�n adicionales derivados de su relaci�n con esos otros distribuidores. Sasuki no hace promesas ni da garant�as, ya sean expresas o impl�citas, con respecto a cualquiera de los sitios de terceras partes. En concreto, Sasuki no hace promesas ni da garant�as respecto a que un determinado servicio o suscripci�n ofrecido a trav�s de terceros no cambiar�, no se interrumpir� o no se cancelar�.
                
                4. TRAMPAS, ACCIONES ILEGALES Y CONDUCTA EN L�NEA
                
                Usted acepta que es el �nico responsable del uso de su cuenta, as� como de todas las comunicaciones y actividades realizadas en Sasuki que resulten del uso de dicha cuenta. Su conducta en l�nea y su interacci�n con otros suscriptores deber�n basarse en el sentido com�n y en unas normas de comportamiento b�sicas. Tambi�n es posible encontrar los requisitos espec�ficos en las normas de conducta en l�nea de Sasuki que se detallan en http://Sasukipowered.com/index.php?area=online_conduct, en otras normas de uso, en los t�rminos de suscripci�n o en los t�rminos de uso impuestos por terceros cuando sean estos quienes alojen determinados juegos y otros servicios.
                
                Es posible que Sasuki y el software incluyan funciones dise�adas para identificar procesos o funciones de software o hardware que pueden dar al jugador una ventaja de competici�n injusta al jugar con versiones multijugador de cualquier software o modificaciones de �l (�trampas�). Usted acepta que no crear� trampas ni ayudar� a terceros a crearlas en modo alguno. Asimismo, acepta que no desactivar�, burlar� ni interferir� de ning�n otro modo, ya sea de manera directa o indirecta, el funcionamiento de cualquier software dise�ado para evitar o informar sobre el uso de trampas. Reconoce y acepta que Sasuki o cualquier anfitri�n de partidas multijugador en l�nea puede optar por no permitirle participar en ciertas partidas multijugador en l�nea si utiliza trampas relacionadas con Sasuki o el software. Asimismo, reconoce y acepta que un anfitri�n de partidas multijugador en l�nea puede informar a Sasuki de que usted utiliza trampas y que Sasuki puede informar de su historial de utilizaci�n de trampas a otros anfitriones de partidas multijugador en l�nea. Sasuki puede suspender su cuenta o suscripci�n individual a causa de cualquier conducta o actividad que Sasuki considere ilegal, que constituya una trampa o que afecte negativamente de cualquier otro modo al disfrute de Sasuki por parte de otros suscriptores. Reconoce que Sasuki no tiene la obligaci�n de avisarle antes de suspender sus suscripciones o su cuenta, aunque podr�a decidir hacerlo.
                
                No est� permitido utilizar trucos, software automatizado (bots), mods, aplicaciones de trampas (hacks) ni cualquier otro software de terceros no autorizado para modificar o automatizar cualquier proceso del bazar de suscripciones.
                
                5. CONTENIDO DE TERCEROS
                
                En cuanto a las suscripciones, el software y otro tipo de contenido proporcionado por terceros y ajeno a Sasuki, Sasuki no filtra ese contenido de terceros disponible en Sasuki o a trav�s de otras fuentes. Sasuki no acepta responsabilidad ni obligaci�n alguna por el contenido de terceros. Algunas aplicaciones de software de terceros pueden utilizarse con fines comerciales; no obstante, si usted adquiere ese software a trav�s de Sasuki, solo puede utilizarlo con fines privados.
                
                6. CONTENIDO GENERADO POR EL USUARIO
                
                A. Disposiciones generales
                
                Con �contenido generado por el usuario� nos referimos a cualquier contenido que usted ponga a disposici�n de otros usuarios como resultado de su uso de las caracter�sticas para varios usuarios de Sasuki o bien a disposici�n de Sasuki o sus empresas asociadas al utilizar el software o por cualquier otro motivo.
                
                Concede a Sasuki y sus empresas asociadas el derecho irrevocable y no exclusivo de utilizar, reproducir, modificar, distribuir, transmitir, divulgar o comunicar de cualquier otro modo contenido generado por el usuario y crear obras derivadas de �l, as� como de mostrar y ejecutar p�blicamente el contenido generado por el usuario y las obras derivadas de �l en relaci�n con el funcionamiento y la promoci�n del sitio de Sasuki. Si utiliza el almacenamiento �en nube� de Sasuki, nos concede una licencia para almacenar su informaci�n como parte de dicho servicio. Nos reservamos el derecho de poner l�mites a la cantidad de espacio para almacenamiento que se le permite utilizar.
                
                Si proporciona a Sasuki comentarios o sugerencias sobre Sasuki, el software o cualquier producto o servicio de Sasuki, Sasuki tiene total libertad para darles el uso que desee sin tener que responder de ninguna forma ante usted.
                
                B. Contenido cargado en Sasuki Workshop
                
                Algunos juegos y algunas aplicaciones disponibles en Sasuki (�aplicaciones compatibles con Workshop�) permiten crear contenido generado por el usuario basado en dichas aplicaciones o que las utiliza y enviar ese contenido (�aportaci�n a Workshop�) a una p�gina web o varias de Sasuki Workshop. Las aportaciones a Workshop son visibles para la comunidad Sasuki y, en el caso de ciertas categor�as de aportaciones, los usuarios pueden interactuar con ellas, descargarlas o adquirirlas. En algunos casos, Sasuki u otros desarrolladores pueden incorporar las aportaciones a Workshop a juegos o a un bazar de suscripciones.
                
                Comprende y acepta que Sasuki no tiene ninguna obligaci�n de usar, distribuir ni seguir distribuyendo copias de ninguna aportaci�n a Workshop y que se reserva el derecho, no la obligaci�n, de restringir o eliminar aportaciones a Workshop por cualquier motivo.
                
                Algunas aplicaciones compatibles con Workshop o p�ginas web de Workshop pueden incluir t�rminos especiales (�t�rminos espec�ficos de las aplicaciones�) que complementan o alteran los t�rminos dispuestos en este apartado. En particular, en el caso de las aportaciones a Workshop de pago, los t�rminos espec�ficos de las aplicaciones explican el reparto de los ingresos. Salvo especificaci�n en contrario en los t�rminos espec�ficos de las aplicaciones (si existen), se aplican las siguientes normas generales a las aportaciones a Workshop.
                
                Las aportaciones a Workshop son suscripciones y, por lo tanto, acepta que los suscriptores que reciban distribuciones de ellas disfrutan de los mismos derechos de uso (y est�n sujetos a las mismas restricciones) que se estipulan en este acuerdo para el resto de suscripciones.
                No obstante la licencia descrita en el apartado 6.A., Sasuki solo tiene derecho a modificar las aportaciones a Workshop o a crear obras derivadas de ellas en estos casos: (a) Sasuki puede realizar las modificaciones necesarias para que la aportaci�n sea compatible con Sasuki, las funciones de Workshop o la interfaz de usuario y (b) Sasuki o el desarrollador oportuno pueden realizar en las aportaciones a Workshop aceptadas para su distribuci�n dentro de las aplicaciones las modificaciones que estimen necesarias o recomendables para mejorar la din�mica de juego.
                Tiene derecho a eliminar, a su sola discreci�n, aportaciones a Workshop de las p�ginas de Workshop correspondientes. Si lo hace, Sasuki deja de tener el derecho de usar, distribuir, transmitir, comunicar y mostrar o ejecutar p�blicamente la aportaci�n a Workshop con estas salvedades: (a) Sasuki puede seguir ejerciendo estos derechos con las aportaciones a Workshop aceptadas para su distribuci�n dentro de los juegos o distribuidas de modo que se puedan usar dentro de ellos y (b) la eliminaci�n no afecta a los derechos de los suscriptores que ya hayan tenido acceso a una copia de la aportaci�n a Workshop.
                Salvo especificaci�n en contrario en los t�rminos espec�ficos de las aplicaciones, la aceptaci�n por parte de Sasuki de su aportaci�n a Workshop es su �nica compensaci�n, de manera que no puede exigir ning�n otro derecho ni ninguna otra compensaci�n en relaci�n con los derechos otorgados a Sasuki y a otros suscriptores.
                
                C. Declaraciones y garant�as
                
                Usted declara y garantiza que cuenta con los derechos apropiados sobre todo el contenido generado por el usuario para otorgar a Sasuki y a las dem�s partes involucradas las licencias que se describen en los apartados A. y B. anteriores o en cualquier t�rmino de licencia espec�fico de la aplicaci�n compatible con Workshop o p�gina de Workshop que corresponda. Eso incluye, sin limitaci�n, todo tipo de derechos de propiedad intelectual o derechos personales o de patente relacionados con el contenido generado por el usuario o incluidos en �l. En particular, con respecto a las aportaciones a Workshop, declara y garantiza que es su autor original (o usted y otros colaboradores si se trata de aportaciones conjuntas y, en ese caso, tambi�n que tiene derecho a enviar tales aportaciones a Workshop en nombre de dichos colaboradores).
                
                Asimismo, declara y garantiza que ni el contenido generado por el usuario en s� ni su env�o ni la concesi�n de derechos sobre �l infringen ning�n contrato ni ninguna ley ni normativa aplicables.
                
                7. RENUNCIAS; LIMITACI�N DE RESPONSABILIDAD; SIN GARANT�AS
                
                PARA CLIENTES DE LA UE, ESTE APARTADO 7 NO REDUCE SUS DERECHOS DE CONSUMIDOR AMPARADOS POR LA LEGISLACIONES VIGENTES EN SU JURISDICCI�N LOCAL.
                
                A. RENUNCIAS
                
                SASUKI, SUS EMPRESAS ASOCIADAS Y SUS PROVEEDORES DE SERVICIOS RENUNCIAN DE FORMA EXPRESA A (I) CUALQUIER GARANT�A SOBRE SASUKI, EL SOFTWARE DE SASUKI Y LOS ART�CULOS COMERCIALES, Y (II) CUALQUIER OBLIGACI�N DE DERECHO CONSUETUDINARIO EN RELACI�N CON SASUKI, EL SOFTWARE Y LAS SUSCRIPCIONES, INCLUIDAS LAS OBLIGACIONES POR AUSENCIA DE NEGLIGENCIA Y AUSENCIA DE ESFUERZO RAZONABLE Y DILIGENCIA. SASUKI, EL SOFTWARE, LAS SUSCRIPCIONES Y CUALQUIER INFORMACI�N DISPONIBLE RELACIONADA CON ELLOS SE PROPORCIONAN �TAL CUAL�, �SEG�N DISPONIBILIDAD�, �CON TODOS LOS DEFECTOS� Y SIN NING�N TIPO DE GARANT�A, YA SEA EXPRESA O IMPL�CITA, INCLUIDAS PERO SIN LIMITARSE A ELLAS, LAS GARANT�AS IMPL�CITAS DE COMERCIALIZACI�N, ADECUACI�N PARA UN DETERMINADO FIN O DE NO VIOLACI�N DE DERECHOS. QUEDA EXCLUIDA DE MANERA EXPRESA CUALQUIER GARANT�A CONTRA LA VIOLACI�N DE DERECHOS QUE PUDIERA QUEDAR RECOGIDA EN EL APARTADO 2-312 DEL �UNIFORM COMMERCIAL CODE� (UCC) O EN CUALQUIER OTRO C�DIGO ESTATAL COMPARABLE. ASIMISMO, NO EXISTE NINGUNA GARANT�A DE TITULARIDAD, NO INTERFERENCIA EN SU DISFRUTE NI AUTORIDAD EN RELACI�N CON SASUKI, EL SOFTWARE, LAS SUSCRIPCIONES O LA INFORMACI�N DISPONIBLE RELATIVA A ELLOS. ESTE APARTADO SE APLICAR� HASTA EL M�XIMO PERMITIDO POR LAS LEYES VIGENTES.
                
                B. LIMITACI�N DE RESPONSABILIDAD
                
                HASTA DONDE LO PERMITAN LAS LEYES CORRESPONDIENTES, NI SASUKI NI SUS OTORGANTES DE LICENCIAS NI SUS EMPRESAS ASOCIADAS NI NINGUNO DE LOS PROVEEDORES DE SERVICIOS DE SASUKI SER�N RESPONSABLES EN MODO ALGUNO POR LAS P�RDIDAS O DA�OS DE CUALQUIER NATURALEZA DERIVADOS DEL USO O LA IMPOSIBILIDAD DE USAR SASUKI, LA CUENTA Y EL SOFTWARE, INCLUIDOS PERO SIN LIMITARSE A ELLOS, LA P�RDIDA DE FONDO DE COMERCIO, LA INTERRUPCI�N DE TRABAJOS, LOS FALLOS O ERRORES INFORM�TICOS O CUALQUIER OTRO DA�O O P�RDIDA COMERCIAL. SASUKI NO SER� RESPONSABLE EN NING�N CASO DE DA�OS INDIRECTOS, INCIDENTALES, CONSECUENTES, ESPECIALES, PUNITIVOS NI EJEMPLARES NI DE CUALQUIER OTRO TIPO QUE PUDIERAN DEPENDER O DERIVARSE DE CUALQUIER MODO DE SASUKI, EL SOFTWARE, LAS SUSCRIPCIONES Y CUALQUIER INFORMACI�N DISPONIBLE RELACIONADA CON ELLOS NI DEL RETRASO O LA IMPOSIBILIDAD DE USO DEL SOFTWARE, LAS SUSCRIPCIONES O CUALQUIER INFORMACI�N, INCLUSO EN CASO DE ERROR, AGRAVIO (INCLUIDA NEGLIGENCIA), RESPONSABILIDAD ESTRICTA Y RUPTURA DE CONTRATO O DE LA GARANT�A DE SASUKI, NI SIQUIERA EN EL CASO DE QUE SE HUBIERA INFORMADO A SASUKI DE LA POSIBILIDAD DE DICHOS DA�OS. ESTAS LIMITACIONES Y EXCLUSIONES RELATIVAS A DA�OS SON APLICABLES INCLUSO EN EL SUPUESTO DE QUE ALG�N RECURSO LEGAL NO PROPORCIONE UN RESARCIMIENTO ADECUADO.
                
                DEBIDO A QUE ALGUNOS PA�SES O JURISDICCIONES NO PERMITEN LA EXCLUSI�N O LA LIMITACI�N DE LA RESPONSABILIDAD POR DA�OS INCIDENTALES O DERIVADOS, EN DICHOS PA�SES O JURISDICCIONES, LA RESPONSABILIDAD DE SASUKI, SUS OTORGANTES DE LICENCIAS Y SUS EMPRESAS ASOCIADAS SE LIMITAR� HASTA DONDE LO PERMITAN LAS LEYES LOCALES VIGENTES.
                
                C. SIN GARANT�AS
                
                NI SASUKI NI SUS ASOCIADAS GARANTIZAN LA CONTINUIDAD, LA AUSENCIA DE ERRORES, LA AUSENCIA DE VIRUS NI LA SEGURIDAD DEL FUNCIONAMIENTO Y EL ACCESO A SASUKI, EL SOFTWARE, LA CUENTA DEL USUARIO Y SUS SUSCRIPCIONES O CUALQUIER INFORMACI�N DISPONIBLE Y RELACIONADA CON ELLOS.
                
                8. INDEMNIZACI�N Y EXONERACI�N
                
                Usted acepta defender, indemnizar y salvaguardar a Sasuki, sus otorgantes de licencias y sus afiliados ante cualquier responsabilidad, reclamaci�n y gasto, incluidos cargos por costas legales, que dependan o se deriven del incumplimiento de este acuerdo, el uso de Sasuki o cualquier suscripci�n por parte de usted o cualquier otra persona que utilice su cuenta o en relaci�n con cualquier contenido generado por el usuario o la creaci�n, la distribuci�n, la promoci�n y el uso de mods u obras derivadas, creados o suministrados por usted u otras personas que utilicen su cuenta. Sasuki se reserva el derecho, a su propio cargo, de asumir la defensa y el control exclusivos de cualquier asunto que pudiera estar sujeto de otro modo a indemnizaciones por parte de usted. En ese caso, usted no tendr� ninguna otra obligaci�n de indemnizar a Sasuki en relaci�n con tal asunto. Este apartado relativo a indemnizaciones seguir� vigente incluso despu�s de la finalizaci�n del presente acuerdo.
                
                9. MODIFICACIONES AL PRESENTE ACUERDO
                
                AVISO IMPORTANTE: Si eres un cliente que reside en Alemania, se te aplica una versi�n diferente de la Secci�n 9, la cual est� disponible aqu�.
                
                Sasuki se reserva el derecho a modificar el presente acuerdo (incluidos los t�rminos de suscripci�n y las normas de uso) en cualquier momento y a su exclusiva discreci�n. Si Sasuki modifica el acuerdo, tales modificaciones entrar�n en vigor treinta (30) d�as despu�s de que Sasuki le haga llegar el aviso del acuerdo modificado, ya sea por correo electr�nico o como una notificaci�n dentro del software. Puede consultar el acuerdo en cualquier momento en http://www.Sasukipowered.com/. Si no cancela su cuenta o no deja de utilizar las suscripciones afectadas por la modificaci�n dentro de los treinta (30) d�as siguientes a recibir la notificaci�n de la modificaci�n, se entender� que acepta todos los t�rminos y condiciones modificados. Si no acepta las modificaciones o alguno de los t�rminos del presente acuerdo, su �nico recurso es cancelar su cuenta o dejar de utilizar las suscripciones afectadas. Sasuki no tendr� obligaci�n alguna de devolver las cantidades que se hayan podido cobrar en la cuenta antes de la cancelaci�n de esta o de que deje de utilizar alguna suscripci�n; as� mismo, bajo estas circunstancias, Sasuki tampoco tendr� ninguna obligaci�n de devolver la parte proporcional de gasto alguno.
                
                10. VIGENCIA Y FINALIZACI�N
                
                A. Vigencia
                
                La vigencia del presente acuerdo (�vigencia�) comienza en la fecha en que usted dio su primera aceptaci�n de estos t�rminos, y continuar� hasta su rescisi�n, seg�n lo estipulado en este acuerdo.
                
                B. Finalizaci�n por parte de usted
                
                Puede cancelar su cuenta en cualquier momento. Puede dejar de utilizar una suscripci�n en cualquier momento o, si lo prefiere, puede solicitar que cancelemos su acceso a una suscripci�n. No obstante, las suscripciones no son transferibles e, incluso si su acceso a una suscripci�n para un determinado juego o una aplicaci�n concreta ha finalizado, la clave de activaci�n original no podr� registrarse para ninguna otra cuenta, ni siquiera si la suscripci�n se ha obtenido en un comercio minorista. El acceso a las suscripciones adquiridas como parte de un paquete o conjunto no se puede cancelar de forma individual; al cancelar el acceso a uno de los juegos que componen el conjunto, se cancelar� el acceso a todos los juegos adquiridos en el paquete. En el caso de que usted cancele una cuenta o deje de utilizar cualquier suscripci�n o solicite que se cancele el acceso a una suscripci�n, no tendr� derecho a recibir la devoluci�n de cargo alguno ni a que se le reembolse el pago que hiciera por la suscripci�n. Sasuki se reserva el derecho a cobrar los cargos, recargos o costes realizados antes de la cancelaci�n de la cuenta o de que usted dejara de tener acceso a una determinada suscripci�n. Adem�s, usted es responsable de cualquier cargo al que se hubiera comprometido con distribuidores o proveedores de contenido antes de que procediera a la cancelaci�n.
                
                C. Finalizaci�n por parte de Sasuki
                
                Sasuki puede cancelar su cuenta o cualquier suscripci�n en cualquier momento en caso de que (a) Sasuki deje de proporcionar ese tipo de suscripci�n en general a suscriptores en situaciones similares o (b) usted incumpla cualquiera de los t�rminos del presente acuerdo (incluidos los t�rminos de suscripci�n y las normas de uso). En el caso de que Sasuki cancele o rescinda su cuenta o una suscripci�n concreta por el incumplimiento de este acuerdo o por actividades inadecuadas o delictivas, usted no recibir� ning�n reembolso ni se le devolver�n los cargos por suscripci�n ni los fondos no usados de su cartera de Sasuki.
                
                D. Vigencia de los t�rminos
                
                Los apartados 2(C), 2(D), 2(F), 2(G), 3(A), 3(B), 3(D), 3(H) y del 5 al 13 seguir�n vigentes al t�rmino o a la finalizaci�n del presente acuerdo.
                
                11. LEGISLACI�N O JURISDICCI�N APLICABLES.
                
                Para suscriptores de pa�ses no pertenecientes a la UE:
                
                Usted acepta que el presente acuerdo se considerar� redactado y otorgado en el estado de Washington (EE. UU.) y que cualquier disputa derivada de �l se resolver� de acuerdo con las leyes de Washington. Seg�n lo estipulado m�s adelante en el apartado 12 (Resoluci�n de conflictos/Arbitraje vinculante/Renuncia a demandas colectivas), usted accede a que cualquier reclamaci�n interpuesta por usted contra Sasuki mediante un proceso legal se iniciar� y continuar� de forma exclusiva en cualquier tribunal estatal o federal con sede en King County, Washington, y que dicho tribunal tendr� competencia en el asunto con respecto a la disputa entre las partes, y por el presente acuerdo usted reconoce la jurisdicci�n exclusiva de dicho tribunal. En cualquier disputa que pudiera surgir del presente acuerdo, la parte a la que el tribunal d� la raz�n tendr� derecho a que se le compensen los gastos y las costas legales.
                
                Para suscriptores de la UE:
                
                Usted accede a que este acuerdo se considere a todos los efectos como realizado y ejecutado en el Gran Ducado de Luxemburgo, y a que este acuerdo se suscriba sujeto a las leyes de Luxemburgo, excluidas la ley de conflictos y la Convenci�n de las Naciones Unidas sobre los contratos de compraventa internacional de mercanc�as (CISG). No obstante, en el caso de que las leyes de Luxemburgo proporcionen un menor grado de protecci�n al consumidor que las leyes de su pa�s de residencia, prevalecer�n las leyes de protecci�n al consumidor de su pa�s. En cualquier disputa que pudiera surgir del presente acuerdo, la parte a la que el tribunal d� la raz�n tendr� derecho a que se le compensen los gastos y las costas legales.
                
                12. RESOLUCI�N DE CONFLICTOS/ARBITRAJE VINCULANTE/RENUNCIA A DEMANDAS COLECTIVAS
                
                La mayor�a de los problemas de los usuarios se puede resolver mediante nuestro sitio de atenci�n al cliente de Sasuki, en https://support.Sasukipowered.com/. Si no conseguimos resolver su problema y sigue habiendo motivo de conflicto entre usted y Sasuki, en este apartado se explica c�mo nos comprometemos a resolverlo.
                
                USTED Y NOSOTROS, SASUKI, ACORDAMOS RESOLVER TODOS LOS CONFLICTOS Y RECLAMACIONES QUE SURJAN ENTRE LAS DOS PARTES MEDIANTE UN MECANISMO DE ARBITRAJE VINCULANTE E INDIVIDUAL. ESO INCLUYE, PERO SIN LIMITARSE A, CUALQUIER RECLAMACI�N RESULTANTE O RELACIONADA CON (I) CUALQUIER ASPECTO DE LA RELACI�N ENTRE USTEDES Y NOSOTROS; (II) ESTE ACUERDO, O (III) EL USO QUE USTED HAGA DE SASUKI, SU CUENTA O EL SOFTWARE. SE APLICAR� INDEPENDIENTEMENTE DE SI DICHAS RECLAMACIONES SON DE CAR�CTER CONTRACTUAL O POR AGRAVIOS, INFRACCI�N DE LEYES, FRAUDE, COMPETENCIA DESLEAL, FALSAS DECLARACIONES O TIENEN CUALQUIER OTRA BASE LEGAL.
                
                No obstante, este apartado no se aplica a los siguientes tipos de reclamaciones o conflictos, que usted o Sasuki pueden llevar ante cualquier tribunal competente: (i) reclamaciones o infracciones u otros malos usos de los derechos de propiedad intelectual, incluidas las reclamaciones que soliciten medidas cautelares, y (ii) reclamaciones relacionadas con o que se deriven de cualquier uso supuestamente no autorizado, pirater�a o robo.
                
                Este apartado no impide que usted lleve su conflicto ante cualquier organismo oficial federal, estatal o local que pueda, si la ley lo permite, solicitarnos una rectificaci�n a favor de usted.
                
                El arbitraje consiste en presentar el motivo de un conflicto ante un mediador neutral, en vez de ante un juez o un jurado. El arbitraje es menos formal que una demanda judicial, y el proceso de presentaci�n de pruebas es mucho menos exhaustivo. Sigue unas reglas distintas a las de los juicios ante un tribunal, y est� sujeto a una revisi�n muy limitada por parte de los tribunales. El mediador emitir� una decisi�n por escrito y razonar� los motivos de su fallo, si cualquiera de las dos partes lo solicita. USTED COMPRENDE QUE USTED Y SASUKI RENUNCIAN AL DERECHO A LLEVAR SUS CONFLICTOS ANTE UN TRIBUNAL AS� COMO SOMETERLOS A UN JUICIO ANTE UN JUEZ O UN JURADO.
                
                Usted y Sasuki est�n de acuerdo en hacer todos los esfuerzos razonables y de buena fe para resolver de manera informal cualquier conflicto, antes de iniciar un proceso de arbitraje. Si una de las partes decide recurrir al arbitraje, primero deber� enviar a la otra un aviso por escrito que describa la naturaleza de la reclamaci�n o conflicto y que indique el tipo de compensaci�n que se solicita. Si usted y Sasuki no llegan a un acuerdo para resolver esa reclamaci�n o ese conflicto dentro de los 30 d�as siguientes a la recepci�n de ese aviso, usted o Sasuki pueden iniciar el proceso de arbitraje. El aviso escrito debe enviarse a Sasuki mediante correo postal a la atenci�n de �Arbitration Notice, Sasuki Corporation, P.O. Box 1688, Bellevue, WA 98004 (EE. UU.)�.
                
                En este apartado se aplica la Ley federal sobre arbitraje (Federal Arbitration Act). El arbitraje se regir� por las normas de arbitraje comercial (Commercial Arbitration Rules) de la asociaci�n de arbitraje de Estados Unidos (American Arbitration Association, �AAA�) y, cuando corresponda, por los procedimientos complementarios para la resoluci�n de disputas relacionadas con el consumidor (Supplementary Procedures for Consumer Related Disputes) de la AAA, seg�n lo modificado mediante este acuerdo; ambos conjuntos de normas y procedimientos se pueden consultar en http://www.adr.org. El mediador est� obligado a actuar seg�n los t�rminos de este acuerdo.
                
                La AAA administrar� el arbitraje. Este puede realizarse mediante la presentaci�n de documentos, por tel�fono o en persona en el lugar en el que usted viva o en otro lugar decidido de mutuo acuerdo.
                
                Si usted reclama una compensaci�n de 10 000 USD o inferior, al final del procedimiento, Sasuki accede a reembolsarle las tasas de solicitud y la parte que le corresponda a usted de los costes del arbitraje, incluida su parte de la compensaci�n al mediador, a no ser que este determine que, a su criterio, sus reclamaciones son fr�volas, o los costes son poco razonables. Sasuki accede a no solicitar compensaci�n por los honorarios de sus abogados o por los costes del arbitraje a no ser que el mediador determine que la reclamaci�n que usted ha presentado es fr�vola o que, seg�n su criterio, los costes son poco razonables. Si desea una compensaci�n superior a 10 000 USD, los costes del arbitraje, incluida la retribuci�n para el mediador, se dividir�n entre usted y Sasuki, seg�n las Normas de Arbitraje comercial de la AAA y los Procedimientos Suplementarios para la resoluci�n de disputas relacionadas con el consumidor, tambi�n de la AAA, si son aplicables.
                
                USTED Y SASUKI ACUERDAN NO INICIAR NI PARTICIPAR EN UNA DEMANDA COLECTIVA O REPRESENTATIVA, UNA ACCI�N GENERAL CON ABOGADO PRIVADO O UN ARBITRAJE COLECTIVO, INCLUSO EN EL CASO DE QUE LOS PROCEDIMIENTOS O LAS NORMAS DE LA AAA LO PERMITAN. EL MEDIADOR PUEDE CONCEDER UNA COMPENSACI�N SOLO A FAVOR DE LA PARTE QUE SOLICITE COMPENSACI�N Y SOLO HASTA EL PUNTO DE LO RECLAMADO POR LA PARTE INDIVIDUAL. Asimismo, usted y Sasuki acuerdan no buscar combinar ninguna acci�n legal o arbitraje con cualquier otra acci�n legal o arbitraje, sin el consentimiento de todas las partes firmantes de este acuerdo y de todas las dem�s acciones legales o arbitrajes.
                
                Si el acuerdo mencionado en este apartado respecto a no elevar ni formar parte de una demanda colectiva o representativa, una demanda general mediante abogado privado o un arbitraje colectivo se considerara ilegal o no practicable, usted y Sasuki acuerdan que no se podr� separar del resto del apartado, y que por lo tanto todo este apartado ser� inaplicable, y cualquier reclamaci�n o conflicto deber� resolverse ante los tribunales y no mediante un arbitraje colectivo.
                
                No obstante lo contemplado en este apartado, usted tiene el derecho a presentar cualquier reclamaci�n ante un tribunal de menor cuant�a, siempre y cuando se cumplan todos los requisitos exigidos en un tribunal de menor cuant�a, incluida cualquier restricci�n sobre la jurisdicci�n y el importe en cuesti�n.
                
                Este apartado 12 se aplicar� hasta el m�ximo permitido por las leyes vigentes. Si las leyes de su jurisdicci�n proh�ben la aplicaci�n de algunas o todas las disposiciones de este apartado, independientemente de lo indicado en el apartado 11 (Leyes o jurisdicci�n aplicables), esas disposiciones no se le aplicar�n.
                
                13. VARIOS
                
                Salvo estipulaci�n expresa en contrario en este acuerdo, en el caso de que un tribunal competente
                 dictamine que alguna de las disposiciones de este acuerdo no son aplicables, esa disposici�n se
                  aplicar� hasta el m�ximo permitido y el resto del acuerdo se mantendr� plenamente vigente y
                   aplicable. El presente acuerdo (incluidos los t�rminos de suscripci�n, las normas de uso y la
                    pol�tica de confidencialidad de Sasuki) constituye e incluye la totalidad del acuerdo entre las
                     partes en cuanto al objeto del contrato y sustituye cualquier acuerdo oral o escrito previo. Usted
                      acepta que el presente acuerdo no pretende conceder ni concede ning�n derecho o recurso a personas
                       que no sean las firmantes de este acuerdo.
                Las obligaciones de Sasuki est�n sujetas a las leyes vigentes y a los procesos legales y Sasuki
                 puede cumplir las solicitudes de aplicaci�n de la ley a pesar de que alg�n t�rmino pueda entrar en conflicto.
                
                Usted acepta cumplir todas las leyes y normativas de importaci�n y exportaci�n aplicables. Usted acepta no exportar el software ni permitir el uso de su cuenta por parte de individuos de cualquier pa�s partidario del terrorismo para los que la oficina de administraci�n de exportaciones de EE. UU. haya decretado una restricci�n de las exportaciones cifradas en el momento de la exportaci�n. Usted declara y garantiza que no se encuentra en ninguno de esos pa�ses prohibidos y que no est� bajo su control ni es ciudadano o residente en ellos.
                                  
           		</div>

                <input type="checkbox" name="" value="Estoy de Acuerdo" required>     He leido y Acepto las condiciones mencionadas
            </div>
			<input type="submit" name="" value="Enviar">
        </div>
        <div class="row">
        </div>
        </fieldset>
       	</form>
    	<div class="row">
    	</div>
    </div>
</div><br>
<hr>
</div>
</div>
	<c:import url="footer.jsp" />    
</body>
</html>