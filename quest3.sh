#!/bin/bash

ls -l

DATA="$(date +%d-%m-%y)"

mkdir -p /tmp/${DATA}
cp -r ./ /tmp/${DATA}
