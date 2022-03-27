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
            <table class="table1">              
              <xsl:for-each select="Dane/Zamowienie/Produkt">     
                <tr>
                  <td style="width: 15px;"><xsl:value-of select="Numer"/></td>
                  <td style="width: 530px;"><xsl:value-of select="Nazwa"/></td>
                  <td style="width: 70px;"><xsl:value-of select="miara"/></td>
                  <td style="width: 85px;"><xsl:value-of select="Ilosc"/></td>
                  <td style="width: 160px;"><xsl:value-of select="Cena"/></td>
                  <td style="width: 165px;"><xsl:value-of select="Ilosc * Cena"/></td>
                  <td style="width: 65px;"><xsl:value-of select="VAT"/></td>                             
                  <td style="width: 140px;"><xsl:value-of select="VAT * Ilosc * Cena * 0.01"/></td>
                  <td style="width: 170px;"><xsl:value-of select="(VAT * Ilosc * Cena * 0.01) + (Ilosc * Cena)"/></td>
                </tr>
              </xsl:for-each>         
            </table>           
            <table class="table2">    
              <tr>
                <td style="width: 165px;"><xsl:value-of select="sum(Dane/Zamowienie/Produkt/Netto)"/></td>
                <td style="width: 65px;"></td>                             
                <td style="width: 140px;"><xsl:value-of select="sum(Dane/Zamowienie/Produkt/Podatek)"/></td>
                <td style="width: 170px;"><xsl:value-of select="sum(Dane/Zamowienie/Produkt/VAT)"/></td>
              </tr>                              
            </table>
            <table class="table3">    
              <tr>
                <td style="width: 165px;"><xsl:value-of select="sum(Dane/Zamowienie/Produkt/Netto)"/></td>
                <td style="width: 65px;"></td>                             
                <td style="width: 140px;"><xsl:value-of select="sum(Dane/Zamowienie/Produkt/Podatek)"/></td>
                <td style="width: 170px;"><xsl:value-of select="sum(Dane/Zamowienie/Produkt/VAT)"/></td>
              </tr>                              
            </table>
            <table class="table4">    
              <tr>
                <td style="width: 100%;">Przemysław Chachaj</td>
              </tr>                              
            </table>

           </body>
       </html>
   </xsl:template>
</xsl:stylesheet>
