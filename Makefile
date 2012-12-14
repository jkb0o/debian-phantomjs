#!/usr/bin/make -f
build:
	uscan --destdir=. --verbose --no-symlink || debuild --no-lintian
