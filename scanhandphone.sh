#!/bin/sh
echo "================================="
date "+%Y-%m-%d %H:%M:%S"
echo "================================="
echo "Mulai memindai....."
find . -type f -name "autorun.inf" -exec rm -fv {} +
find . -type f -name "Autorun.inf" -exec rm -fv {} +
find . -type f -name "desktop.ini" -exec rm -fv {} +
find . -type f -name "dekstop.ini" -exec rm -fv {} +
find . -type f -name "*.vbs" -exec rm -fv {} +
find . -type f -name "*.vbe" -exec rm -fv {} +
find . -type f -name "*.lnk" -exec rm -fv {} +
find . -type f -name "*.vbe" -exec rm -fv {} +
echo " "
echo "Selesai.."
echo " "
echo "Jika Terdapat Virus atau Junk File Di Handphone Anda, maka Maka System Termux akan otomatis Menghapusnya"
