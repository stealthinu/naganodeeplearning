pandoc -t revealjs -s naganodeeplearning.md -o naganodeeplearning.html
#phantomjs reveal.js/plugin/print-pdf/print-pdf.js "http://192.168.99.100:8888/files/naganodeeplearning/handson/naganodeeplearning.html?print-pdf" naganodeeplearning.pdf 640x480
