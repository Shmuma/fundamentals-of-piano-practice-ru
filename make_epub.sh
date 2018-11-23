#!/bin/sh
. ./opts.sh

pandoc $OPTS *.md -o book.epub
