#!/bin/bash

set -e

echo "=== 部署到 GitHub Pages ==="

echo "1. 打包项目..."
mkdir -p dist
cp index.html dist/

echo "2. 提交代码..."
git add -A
git commit -m "chore: deploy to GitHub Pages"

echo "3. 推送到远程仓库..."
git push

echo "=== 部署完成！==="
echo ""
echo "访问地址: https://yaowei-jt.github.io/JT-product/"