#!/bin/bash
echo "\033[46;37m ----------------------------Begin---------------------------- \033[0m"
git add .
echo "\033[34m Hi, Curtin. Coding your message. \033[0m"
read -p "Writing message: " commitInfo
git commit -m $commitInfo
git push origin main
echo "\033[46;37m ----------------------------End---------------------------- \033[0m"