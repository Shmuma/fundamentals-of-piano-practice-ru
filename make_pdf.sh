#!/bin/sh
set -x
. ./opts.sh

# solved with https://stackoverflow.com/questions/18178084/pandoc-and-foreign-characters
pandoc -t latex $OPTS -V lang -V babel-lang=russian *.md -o book.pdf
