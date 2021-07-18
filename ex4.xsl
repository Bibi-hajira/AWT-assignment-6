<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/emp">

<html>

<head>

</head>

<body>

<h1 align="center">Employees' Basic Details</h1>


<table border="3" align="center">

<tr>
<th>Eno</th>
<th>Name</th>
<th>Father Name</th>
<th>DOB</th>
<th>City</th>
<th>State</th>
<th>Qualification</th>
</tr>

<xsl:for-each select="s">

<tr>
<td><xsl:value-of select="eno"/></td>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="fathername"/></td>
<td><xsl:value-of select="DOB"/></td>
<td><xsl:value-of select="city"/></td>
<td><xsl:value-of select="state"/></td>
<td><xsl:value-of select="qualification"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
