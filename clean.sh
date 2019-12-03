#!/bin/bash


rm -rf _skbuild
rm -rf vtool/lib
rm -rf vtool/*.so
rm -rf dist
rm -rf build
rm -rf vtool.egg-info

rm -rf mb_work
rm -rf wheelhouse

CLEAN_PYTHON='find . -regex ".*\(__pycache__\|\.py[co]\)" -delete || find . -iname *.pyc -delete || find . -iname *.pyo -delete'
bash -c "$CLEAN_PYTHON"
