<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="3.0">


    <xsl:output method="html"/>


    <xsl:mode on-no-match="shallow-skip"/>

    <xsl:template match="/">

        <html>
            <head>
                <title>VSI Metadata Report</title>
            </head>
            <body>
                <h1>VSI Metadata Report</h1>

                <table>
                    <thead>
						<tr>
							<th>DOI</th>
							<th>Part</th>
							<th>Part type</th>
							<th>Creator name (chapter meta)</th>
							<th>Creator name (ONIX)</th>
							<th>Creator affiliation (ONIX)</th>
							<th>Possible match error</th>
						</tr>
                    </thead>
                    <tbody/>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
