<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.jspandjstl_10.Customer" %>
<%@ page import="java.time.LocalDate" %><%--
  Created by IntelliJ IDEA.
  User: ninhm
  Date: 11/26/2022
  Time: 4:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hiển thị danh sách khách hàng</title>
</head>
<body>
<%
    ArrayList<Customer> customers = new ArrayList<>();
    customers.add(new Customer("Anh Vien", LocalDate.of(1999, 3, 4), "Hoa Binh", "img/a2.jfif"));
    customers.add(new Customer("Anh Vien", LocalDate.of(2000, 2, 5), "Hoa Binh", "img/a3.jfif"));
    customers.add(new Customer("Anh Vien", LocalDate.of(1999, 9, 9), "Hoa Binh", "img/a2.jfif"));
%>
<table>
    <%for (Customer c : customers) {%>
    <tr>
        <td><%=c.getName()%>
        </td>
        <td><%=c.getBirth()%>
        </td>
        <td><%=c.getAddress()%>
        </td>
        <td><img src="<%=c.getImg()%>" alt=""></td>
    </tr>
    <%}%>
</table>
</html>
