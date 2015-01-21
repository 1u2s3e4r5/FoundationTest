<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="lline row">
            <div class="large-1 columns">
                <img src="http://placehold.it/400x300&text=[img]" width="100px" height="80px" /> </div>
            
            <div class="ele">
                <input type="text" class="large-2 large-push-5 columns ele-left" name="usuario" placeholder="Usuario"/>
                <input type="password" class="large-2 large-push-5 columns ele-left" name="password" placeholder="Password"/>
                <a href="#" class="button round large-1 large-push-5">Login</a>
                
            </div>
    
            <div class="ele">
                <c:if test="${existeSesion!=null}">
                    <h3 class="large-4 large-push-5 columns">Bienvenido: 
                        <!--esto se debe cambiar -->
                ${actual.jugador.nombre}&nbsp;${actual.jugador.apellido}
            </h3>
                </c:if>

            </div>
            
            
        </div>
