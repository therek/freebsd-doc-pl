#!/usr/bin/perl -w
# $FreeBSD: doc/share/sgml/man-refs.pl,v 1.1 2006/11/10 11:25:14 therek Exp $

use strict;

while (<>) {
        next unless (m,^(.*/)([\w\._-]+)\.(\d\w*)(\.gz)?$,);
        my ($entity, $page, $volume) = ($2, $2, $3);
        $entity =~ y/_/./;
        print "<!ENTITY man.$entity.$volume \"<citerefentry/<refentrytitle/$page/<manvolnum/$volume//\">\n";
}
