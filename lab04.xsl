<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <!-- TODO: Auto-generated template -->
        <html>
            <head></head>
            <body style="text-align:center; background : #478ac9">
                <h1 >Train Locations</h1>
                <table border="2" align="center">
                    <tr>
                        <th>Train Name</th>
                        <th>Train Code</th>
                        <th>Start Station Name</th>

                        <th>Start Station Code</th>
                        <th>End station name</th>
                        <th>End Station Code</th>
                        <th>Engine operator</th>
                    </tr>
                    <xsl:for-each select="train_list/train">
                        <xsl:sort select="train_name"></xsl:sort>
                        <tr>
                            <td>
                                <xsl:value-of select="train_name"></xsl:value-of>
                            </td>
                            <td>
                                <xsl:value-of select="train_code"></xsl:value-of>
                            </td>
                            <td>
                                <xsl:value-of select="start_station_name"></xsl:value-of>
                            </td>
                            <td>
                                <xsl:value-of select="start_station_code"></xsl:value-of>
                            </td>
                            <td>
                                <xsl:value-of select="end_station_name"></xsl:value-of>
                            </td>
                            <td>
                                <xsl:value-of select="end_station_code"></xsl:value-of>
                            </td>
                            <td>
                                <xsl:value-of select="emp_name"></xsl:value-of>
                                </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>