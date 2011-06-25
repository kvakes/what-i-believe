#!/bin/bash
zip -X "What I Believe.epub" mimetype
zip -rg "What I Believe.epub" META-INF/ -x *.DS_Store
zip -rg "What I Believe.epub" OEBPS/ -x *.DS_Store
