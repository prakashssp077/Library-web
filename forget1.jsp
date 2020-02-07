<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<%
String Password = request.getParameter("password");
String Newpass = request.getParameter("newpassword");
String conpass = request.getParameter("conpassword");


Connection con = null;

String pass = "";
int id = 0;
try {
Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/lib?user=root&password=root");
Statement st = con.createStatement();
ResultSet rs = st.executeQuery("select * from lib1 where password= '"+ Password + "'");
if (rs.next()) { 
pass = rs.getString("password");
} 
if(Newpass.equals(conpass))
{
if (pass.equals(Password)) {
st = con.createStatement();
int i = st.executeUpdate("update changepassword set oldpassword='"+ Newpass + "'");
out.println("Password changed successfully");
st.close();
con.close();
} else {
out.println("Old Password doesn't match");
}
/*}else{
out.println("new password and confirm new password is not matching");
}*/
}
} catch (Exception e) {
out.println(e);
}
%>