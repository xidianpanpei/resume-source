@echo off
title Resume Template

call "./clean.bat"

echo "===============>BEGAIN<==============="
latex my_cv_zh.tex
dvips my_cv_zh.dvi
ps2pdf my_cv_zh.ps

latex my_cv_en.tex
dvips my_cv_en.dvi
ps2pdf my_cv_en.ps
echo "================>END<================="