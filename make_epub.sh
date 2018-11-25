#!/bin/sh
. ./opts.sh

pandoc --epub-metadata=epub_meta.yaml $OPTS *.md -o book.epub
