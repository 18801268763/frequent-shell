#!/bin/sh
git add -A
echo -e "请输入git message \c"
read message
git commit -m ${message}
git push
