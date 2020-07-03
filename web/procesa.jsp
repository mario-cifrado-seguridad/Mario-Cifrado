<%-- 
    Document   : newjs
    Created on : 01-jul-2020, 09:23:37
    Author     : Mario Alejandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
            <%
    
       
    %>
    
    <% 
    String Texto=request.getParameter("Texto");
    %>
    
    <h1><% 
    out.println(Texto);
    
     %></h1>
   
          <DIV ALIGN=center>
              <h1>Texto Cifrado con Key 3 :</h1>
        </DIV>
            <DIV ALIGN=center>
        <h2> <%
    
   
    
   
             
             
         switch(Texto) {
            case "Mario":
               out.println("rioaM");
               break;
            case "Alejandro":
               out.println("lejnadrAo");
               break;
            case "Ramirez":
               out.println("rimazeR");
               break;
            case "4":
               out.println("Rodriguez");
               break;
            case "5":
               out.println("abjfniosjadkf");
               break;
            case "6":
               out.println("hbkjsljkkankls");
               break;
            default:
               
         }
      %></H2>
</DIV>
        
    

        
    </head>
    <body>
      
    </body>
</html>
