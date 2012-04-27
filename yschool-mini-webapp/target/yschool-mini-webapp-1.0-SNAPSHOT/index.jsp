<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Page</title>
    </head>
    <body>
        <form name="StudentRegistration"  action="response.jsp" method="post"> 
            <table align="center" >
                <tr>
                    <td> Name </td>
                    <td> <input type="text" name="name"/> <br></td>
                </tr>
                <tr>  
                <tr>
                    <td>  NIC No: </td>
                    <td> <input type="text" name="nic"/> </td>
                </tr>  
                            
                <td align="center" colspan="2"><input type="submit" value="Submit" name="submit" /></td>
            
            <td>
            </table>
        </form>
        
    </body>
</html>
