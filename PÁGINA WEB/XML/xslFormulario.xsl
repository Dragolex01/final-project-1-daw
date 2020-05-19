<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
<xsl:template match="/">
    <html>
        <body>
            <h1>CONTACTANOS</h1>
            <p>Rellena el siguiente formulario para realizar una consulta</p>
            <table>
                <xsl:for-each select="formularios/formulario">
                <tr>
                    <th>Nombre</th>
                    <td><xsl:value-of select="nombre"/></td>
                </tr>
                <tr>
                    <th>Apellido</th>
                    <td><xsl:value-of select="apellido"/></td>
                </tr>
                <tr>
                    <th>Email</th>
                    <td><xsl:value-of select="email"/></td>
                </tr>
                <tr>
                    <th>Tipo</th>
                    <td><xsl:value-of select="tipo"/></td>
                </tr>
                <tr>
                    <th>Mensaje</th>
                    <td><xsl:value-of select="mensaje"/></td>
                </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>