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
            <table style="width: 50%">
              <tbody>
                <tr>
                  <td style="width: 5%; ">asdadad</td>
                  <td style="width: 50%;"><xsl:value-of select="Dane/Zamowienie/Produkt/Nazwa"/></td>
                  <td style="width: 20%;">AAAAAAAAAAAA</td>
                  <td style="width: 10%;">AAAAAAAAAAAAAA</td>
                  <td style="width: 15%;"><xsl:value-of select="Dane/Zamowienie/Produkt/Ilosc"/></td>
                </tr>
                <tr>
                  <td style="width: 5%;">asdadad</td>
                  <td style="width: 50%;"><xsl:value-of select="Dane/Zamowienie/Produkt/Nazwa"/></td>
                  <td style="width: 20%;">AAAAAAAAAAAA</td>
                  <td style="width: 10%;">AAAAAAAAAAAAAA</td>
                  <td style="width: 15%;"><xsl:value-of select="Dane/Zamowienie/Produkt/Ilosc"/></td>
                </tr>
                <tr>
                  <td style="width: 5%;">asdadad</td>
                  <td style="width: 50%;"><xsl:value-of select="Dane/Zamowienie/Produkt/Nazwa"/></td>
                  <td style="width: 20%;">AAAAAAAAAAAA</td>
                  <td style="width: 10%;">AAAAAAAAAAAAAA</td>
                  <td style="width: 15%;"><xsl:value-of select="Dane/Zamowienie/Produkt/Ilosc"/></td>
                </tr>
              </tbody>
            </table>
            
           </body>
       </html>
   </xsl:template>
</xsl:stylesheet>
