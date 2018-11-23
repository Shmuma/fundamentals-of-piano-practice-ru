#!/bin/sh

# solved with https://stackoverflow.com/questions/18178084/pandoc-and-foreign-characters
pandoc -t latex -V lang -V babel-lang=russian *.md -o book.pdf
