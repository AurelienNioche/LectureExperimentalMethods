#!/bin/zsh 
echo "converting notebook into html..."
jupyter-nbconvert --to html lecture.ipynb --output docs/lecture.html --template toc2
echo "copying images..."
cp -r img docs
echo "done!"