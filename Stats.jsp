<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!--Import some libraries that have classes that we need -->
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ride Share - Statistics</title>
</head>
<body>

<!-- Statistics page to input different queries for rides given/taken -->

<FORM method = "POST" ACTION ="StatsDisplay.jsp">
<table>
		<tr>
		<td>Query: </td><td><input type=text name="input"></td>
		<td><select name="querytype1">
				<option value="username">Username</option>
				<option value="date">Date</option>
				<option value="time">Time</option>
				<option value="origin">Origin</option>
				<option value="destination">Destination</option>
			</select>
		</tr>
</table>
<input type=submit name=submit1 value="See Stats">
</FORM>

<br>
<br>

<FORM method="POST" ACTION="StatsDisplay.jsp">
<table>
		<tr>
		<td>Query: </td><td><input type=text name="input1"></td><td>to</td><td><input type=text name="input2"></td>
		<td><select name="querytype2">
				<option value="date">Date</option>
				<option value="time">Time</option>
			</select>
		</tr>
</table>
<input type=submit name=submit2 value="See Stats">
</FORM>

<br>
<br>
<br>

<FORM method="POST" ACTION="StatsDisplay.jsp">
<table>
		<tr>
		<td>Query (enter NUMBERS): </td><td><input type=text name="input3"></td>
		<td><select name="querytype3">
				<option value="month">Month</option>
				<option value="year">Year</option>
			</select>
		</tr>
</table>
<input type=submit name=submit3 value="See Stats">
</FORM>


<br>
<br>
[<a href="adminIndex.jsp">Main page</a>] [<a href="https://github.com/NitantP/Ride-Share/blob/master/Stats.jsp">GitHub Page</a>] [<a href="index.jsp">Logout</a>] 

</body>
</html>