#!/bin/bash
cd ~/weifly-speed
git add .
git commit -m "🚀 威飛速達：自動更新網頁內容 $(date +'%Y-%m-%d %H:%M')"
git push origin main
echo "✅ 更新已推送到 GitHub Pages，請於 1 分鐘後查看 weiflycc.info"
