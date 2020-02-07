<%@ page import ="java.sql.*" %>
<%
    String fname1 = request.getParameter("fname");    
    String lname1 = request.getParameter("lname");
    String email1 = request.getParameter("email");
    String user = request.getParameter("username");
    String pass = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/lib?user=root&password=root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into lib1 (fname,lname,email,username,password) values('" + fname1 + "','" + lname1 + "','" + email1 + "','" + user + "','" + pass + "')");
    if (i > 0) {
        
        response.sendRedirect("index.html");
       
    } else {
        response.sendRedirect("register2.jsp");
    }
%>