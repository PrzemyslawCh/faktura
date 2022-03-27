<?xml version="1.0"?>
<xsl:stylesheet version="1.0 " xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output doctype-public="-//W3C//DTD XHTML 1.1//EN" doctype-system="http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd" encoding="ISO-8859-2" method="html"/>
   <xsl:template match="/">         
       <html>
         <head>
          <meta charset='utf-8' />
          <meta http-equiv='X-UA-Compatible' content='IE=edge' />
          <title>Faktura</title>
          <meta name='viewport' content='width=device-width, initial-scale=1' />
          <link rel='stylesheet' type='text/css' media='screen' href='style4.css' />
         </head>
           <body>   
            <table>              
                <tr>
                  <td style="width: 10px;">1</td>
                  <td style="width: 500px;"><xsl:value-of select="Dane/Zamowienie/Produkt/Nazwa"/></td>
                  <td style="width: 170px;"></td>
                  <td style="width: 150px;"></td>
                  <td style="width: 150px;"><xsl:value-of select="Dane/Zamowienie/Produkt/Ilosc"/></td>
                  <td style="width: 150px;"></td>
                  <td style="width: 15px;"></td>
                  <td style="width: 50px;"></td>
                  <td style="width: 150px;"></td>
                  <td style="width: 100px;"></td>
                </tr>
                <tr>
                  <td style="width: 10px;">1</td>
                  <td style="width: 500px;"><xsl:value-of select="Dane/Zamowienie/Produkt/Nazwa"/></td>
                  <td style="width: 170px;"></td>
                  <td style="width: 150px;"></td>
                  <td style="width: 150px;"><xsl:value-of select="Dane/Zamowienie/Produkt/Ilosc"/></td>
                  <td style="width: 150px;"></td>
                  <td style="width: 15px;"></td>
                  <td style="width: 50px;"></td>
                  <td style="width: 150px;"></td>
                  <td style="width: 100px;"></td>
                </tr>
                <tr>
                  <td style="width: 10px;">1</td>
                  <td style="width: 500px;"><xsl:value-of select="Dane/Zamowienie/Produkt/Nazwa"/></td>
                  <td style="width: 170px;"></td>
                  <td style="width: 150px;"></td>
                  <td style="width: 150px;"><xsl:value-of select="Dane/Zamowienie/Produkt/Ilosc"/></td>
                  <td style="width: 150px;"></td>
                  <td style="width: 15px;"></td>
                  <td style="width: 50px;"></td>
                  <td style="width: 150px;"></td>
                  <td style="width: 100px;"></td>
                </tr>
            </table>
           
           </body>
       </html>
   </xsl:template>
</xsl:stylesheet>
