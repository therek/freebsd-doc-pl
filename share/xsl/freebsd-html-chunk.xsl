<?xml version='1.0'?>

<!-- $FreeBSD: doc/share/xsl/freebsd-html-chunk.xsl,v 1.1 2006/11/10 11:25:17 therek Exp $ -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version='1.0'
                xmlns="http://www.w3.org/TR/xhtml1/transitional"
                exclude-result-prefixes="#default">

  <!-- Pull in the base stylesheets -->
  <xsl:import href="/usr/local/share/xsl/docbook/html/chunk.xsl"/>

  <!-- Redefine variables, and replace templates as necessary here -->

  <xsl:include href="freebsd-common.xsl"/>
</xsl:stylesheet>

