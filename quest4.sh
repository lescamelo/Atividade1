#!/bin/bash

mkdir /tmp/${DATE}

cp -r . /tmp/${DATE}

tar -cvf diretoriocompactado.tar.gz /tmp/${DATE}

rm -rf /tmp/${DATE}
