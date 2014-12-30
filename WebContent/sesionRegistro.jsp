<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<c:import url="head.jsp" />
<body>
<c:import url="header.jsp" />
<c:import url="menuNormal.jsp" />
<div class="container">
	<div class="padded">
    </div>
    <hr>

<article class="row bounceInUp animated">
	<section class="one half padded bounceInLeft border-right">
    	<h3>Iniciar Sesion</h3>
        <div class="row">
            <div class="two-up-small-tablet one-up-mobile">
              	<p class="padded no-pad-mobile">En una cuenta de Sasuki existente:</p>
              	<div class="one">
                  			<label for="name">Nombre de una cuenta existente</label>
                  			<input id="nombre" type="text" placeholder="Nombre de la cuenta" required>
                </div>
                <div class="one">
                  			<label for="name">Password</label>
                  			<input id="password" type="password" placeholder="Password" required>
                </div>
                </br>
                <input type="submit" name="" value="Iniciar Sesion">		
            </div>
        </div>
    </section>
    <section class="one half padded bounceInRight">
    	<h3>Crear nueva cuenta</h3>
        <div class="row">
            <div class="two-up-small-tablet one-up-mobile">
            	<p class="padded no-pad-mobile">Una nueva cuenta gratis

Unirse es gratis y su uso, sencillo. Contin�a para crear tu cuenta en Sasuki,
 la soluci�n digital l�der entre los jugadores de PC y Mac.</p>
 
 <p class="padded no-pad-mobile"><a href="register.jsp">Unete a Sasuki</label></a></p>
		
        </div>
    </section>
    </article>
<script src="js/jquery-1.11.1.js"></script>
<script src="js/bootstrap.min.js"></script>
</div>
<hr>
<c:import url="footer.jsp" />
</body>
</html>