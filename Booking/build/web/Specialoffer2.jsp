<%-- 
    Document   : Specialoffer2
    Created on : Aug 6, 2020, 4:43:29 PM
    Author     : Imalka.Wijesinghe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="sp2" scope="page" class="Hotelbeanpackage.Beanspecialoffer2" />
        <jsp:setProperty name="sp2" property="name" value='<%=request.getParameter("name")%>'/>
        <jsp:setProperty name="sp2" property="contactno" value='<%=request.getParameter("contactno")%>' />
        <jsp:setProperty name="sp2" property="guestno" value='<%=request.getParameter("guestno")%>' />
        <jsp:setProperty name="sp2" property="checkin" value='<%=request.getParameter("checkin")%>' />
        <jsp:setProperty name="sp2" property="checkout" value='<%=request.getParameter("checkout")%>' />
        
        
        
       <h2> <jsp:getProperty name="sp2" property="name" /></h2>
       <h2> <jsp:getProperty name="sp2" property="contactno" /></h2>
       <h2> <jsp:getProperty name="sp2" property="guestno" /></h2>
       <h2> <jsp:getProperty name="sp2" property="checkin" /></h2>
       <h2> <jsp:getProperty name="sp2" property="checkout" /></h2>
       
     </body>
</html>
