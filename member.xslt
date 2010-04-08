<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" />

	<xsl:template match="/members">
		<xsl:for-each select="member">
			<xsl:variable name="id" select="id"/>
			<table id="{$id}">
				<tr>
					<td>
						NAME:
						<img src="http://www.google.com/favicon.ico" />
					</td>
					<td>
						<center>
							<xsl:value-of select="name"/>
						</center>
					</td>
				</tr>
			</table>
		</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>

