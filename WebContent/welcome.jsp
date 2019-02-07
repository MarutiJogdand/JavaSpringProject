<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Welcome</title>
    </head>
    <body>
        <table>
            <tr>
                <td>Welcome ${firstname}</td>
            </tr>
                
            <tr>
            </tr>
            <tr>
            </tr>
            <tr>
                <td><a href="home.jsp">Home</a></td>
                <td><a href="getUsers">Get Users</a></td>
            </tr>
        </table>
        
        <table>
        	<thead>
        		<tr>
        			<th>Existing Users in database</th>
        		</tr>
        	</thead>
        	<tbody>
        		<tr>
        			<td>
        				<c:forEach items="${users}" var="item">
    						user: ${item.getUsername()}<br>
						</c:forEach>
        			</td>
        		</tr>
        	</tbody>
        </table>
        
    </body>
    </html>