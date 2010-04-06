<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" />

	<xsl:template match="/members">
		<xsl:for-each select="member">
			<xsl:variable name="id" select="id"/>
			<div id='{$id}'>
				AAA<center>
					<xsl:value-of select="name"/>
				</center>
			</div>
		</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>

