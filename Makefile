# vim:ts=4:sw=4
#
# Copyright (c) 2011-2014 Casper Ti. Vector
# Public domain.

TITLE = biblatex-caspervector
VERSION = 0.2.1

default: dist

qa:
	utils/qa

bump:
	utils/bump VERSION=$(VERSION)

dist clean distclean:
	utils/dist TITLE=$(TITLE) VERSION=$(VERSION) $@

