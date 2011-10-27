#!/bin/bash
zip -X "what-i-believe.epub" mimetype
zip -rg "what-i-believe.epub" META-INF/ -x *.DS_Store
zip -rg "what-i-believe.epub" OEBPS/ -x *.DS_Store
