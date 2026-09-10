#!/bin/bash
set -e
rm -rf public; mkdir -p public/otavio public/heitor
cp index.html public/
cp otavio/* public/otavio/
cp heitor/* public/heitor/
ls -la public/otavio public/heitor