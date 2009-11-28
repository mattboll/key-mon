#!/bin/bash
VER='0.8'
NAME='key-mon'
rm $NAME-$VER.zip
cd ..
zip key-mon/releases/$NAME-$VER.zip key-mon/*.py key-mon/svg/*.svg key-mon/doc/*.rst key-mon/doc/*.txt -x key-mon/setup.py
