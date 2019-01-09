<?xml version="1.0" encoding="ISO-8859-1"?>
 
	<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
		<xsl:template match="/device">
		<html>
			<head>
				<title>Reading queue</title>
			</head>
			<body>
				<ul>
					<xsl:for-each select="./laptop">
						<li>
							<strong><xsl:value-of select="./producator" /></strong>
							<xsl:value-of select="./display" />
							<xsl:value-of select="./CPU" />
							<xsl:value-of select="./ram" />
							<xsl:value-of select="./GPU" />
								
						</li>
					</xsl:for-each>
				</ul>
			</body>
		</html>
		</xsl:template>
	</xsl:stylesheet>