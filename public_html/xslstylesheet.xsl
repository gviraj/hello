<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : xslstylesheet.xsl
    Created on : December 8, 2020, 5:24 PM
    Author     : user
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/">
        <html>
            <head>
                <title>xslstylesheet.xsl</title>
            </head>
            <body>
                <h3>online auction
                </h3>  
                <xsl:for-each select="item1">
                    <tr>blue"><xsl:value-of select="name"</td>
                        <td><xsl:value-of select="price"</td>
                    </tr>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
