<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <body>
                <xsl:for-each select="historia/ford">
                    <ul>
                        <li><xsl:value-of select="titulo"/></li>
                        <li><xsl:value-of select="fecha_fundada"/></li>
                        <li><xsl:value-of select="fundador"/></li>
                        <li><xsl:value-of select="nacimiento"/></li>
                        <li><xsl:value-of select="muerte"/></li>
                        <li><xsl:value-of select="origen"/></li>
                        <li><xsl:value-of select="primer_coche"/></li>
                    </ul>
                </xsl:for-each>
                <xsl:for-each select="historia/mustang">
                    <ul>
                        <li><xsl:value-of select="titulo"/></li>
                        <li><xsl:value-of select="fecha_fundada"/></li>
                        <li><xsl:value-of select="fundador"/></li>
                        <li><xsl:value-of select="nacimiento"/></li>
                        <li><xsl:value-of select="muerte"/></li>
                        <li><xsl:value-of select="origen"/></li>
                        <li><xsl:value-of select="primer_coche"/></li>
                    </ul>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>