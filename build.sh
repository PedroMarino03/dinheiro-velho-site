#!/bin/bash
set -e
rm -rf public; mkdir -p public/otavio public/heitor public/ernesto
cp index.html public/
cp -r otavio/* public/otavio/
cp heitor/* public/heitor/
cp ernesto/* public/ernesto/
ls -la public/otavio public/heitor public/ernesto
