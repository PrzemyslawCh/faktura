<?xml version="1.0"?>
<xsl:stylesheet version="1.0 " xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output doctype-public="-//W3C//DTD XHTML 1.1//EN" doctype-system="http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd" encoding="ISO-8859-2" method="html"/>
   <xsl:template match="/">
       <html>
         <head>
          <meta charset='utf-8' />
          <meta http-equiv='X-UA-Compatible' content='IE=edge' />
          <title>Page Title</title>
          <meta name='viewport' content='width=device-width, initial-scale=1' />
          <link rel='stylesheet' type='text/css' media='screen' href='style4.css' />
          <script src='main.js'></script>
         </head>
           <body style="background-image: url(fakturka.jpg)">        
            <table>
              <tbody>
                <tr>
                  <td style="width: 5%;"></td>
                  <td style="width: 50%;"><xsl:value-of select="Dane/Produkt/Nazwa"/></td>
                  <td style="width: 20%;"></td>
                  <td style="width: 10%;"></td>
                  <td style="width: 15%;"><xsl:value-of select="Dane/Produkt/Ilość"/></td>
                </tr>
                <tr>
                  <td style="width: 5%;"></td>
                  <td style="width: 50%;"><xsl:value-of select="Dane/Produkt/Nazwa"/></td>
                  <td style="width: 20%;"></td>
                  <td style="width: 10%;"></td>
                  <td style="width: 15%;"><xsl:value-of select="Dane/Produkt/Ilość"/></td>
                </tr>
                <tr>
                  <td style="width: 5%;"></td>
                  <td style="width: 50%;"><xsl:value-of select="Dane/Produkt/Nazwa"/></td>
                  <td style="width: 20%;"></td>
                  <td style="width: 10%;"></td>
                  <td style="width: 15%;"><xsl:value-of select="Dane/Produkt/Ilość"/></td>
                </tr>
              </tbody>
            </table>

           </body>
       </html>
   </xsl:template>
</xsl:stylesheet>
