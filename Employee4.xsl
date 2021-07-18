<?xml version = "1.0" encoding = "UTF-8"?>  
<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">     
   <xsl:template match = "/">   
      <html>   
         <body>   
            <h2>Employee</h2>   
            <table border = "1">   
               <tr bgcolor = "pink">   
                  <th>ID</th>   
                  <th>First Name</th>   
                  <th>Last Name</th>   
                  <th>Middle Name</th>   
                  <th>FatherName</th>   
				  <th>DOB</th>   
                  <th>City</th>   
                  <th>State</th>   
                  <th>Salary</th> 
               </tr>   
               <xsl:for-each select = "class/employee">   
               <xsl:sort select = "salary"/>   
                     <tr>   
                     <td><xsl:value-of select = "@id"/></td>   
                     <td><xsl:value-of select = "firstname"/></td>   
                     <td><xsl:value-of select = "lastname"/></td>   
                     <td><xsl:value-of select = "middlename"/></td> 
                     <td><xsl:value-of select = "fathername"/></td>   
                     <td><xsl:value-of select = "DOB"/></td>   
                     <td><xsl:value-of select = "city"/></td> 
                     <td><xsl:value-of select = "state"/></td> 					 
                     <td><xsl:value-of select = "salary"/></td>     
                  </tr>   
               </xsl:for-each>   
            </table>   
         </body>   
      </html>  
  </xsl:template>    
</xsl:stylesheet>  