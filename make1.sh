pandoc -t revealjs -s handson1.md -o handson1.html
cp handson1.html ../../Public/naganodeeplearning/handson1.html
phantomjs ~/Dropbox/Public/naganodeeplearning/reveal.js/plugin/print-pdf/print-pdf.js https://dl.dropboxusercontent.com/u/4412680/naganodeeplearning/handson1.html?print-pdf handson1.pdf 640x480
cp handson1.pdf ../../Public/naganodeeplearning/handson1.pdf
