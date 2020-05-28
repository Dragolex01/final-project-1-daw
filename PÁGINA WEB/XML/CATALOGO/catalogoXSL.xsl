<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:template math="/">
        <html>
            <body>
                <xsl:for-each select="categoria/turismo/mustang_mach-e">
                    <ul>
                        <li><xsl:value-of select="nombre"/></li>
                        <li><xsl:value-of select="precio"/></li>
                        <li><xsl:value-of select="motor"/></li>
                        <li><xsl:value-of select="potencia"/></li>
                        <li><xsl:value-of select="plazas"/></li>
                        <li><xsl:value-of select="paquete"/></li>
                    </ul>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
    
</xsl:stylesheet>