#!/bin/bash
zip -X progintro_vol1.epub mimetype
zip -rg progintro_vol1.epub META-INF -x \*.DS_Store
zip -rg progintro_vol1.epub OPS -x \*.DS_Store

#################################
#to unzip epub:
#unzip progintro_vol1.epub
#################################
