#!/bin/bash
# ローカルサーバー起動スクリプト
# このスクリプトを実行すると、ブラウザでプレゼンテーションを閲覧できます

PORT=8080

echo "============================================"
echo "  天動説と地動説 - シネマティックビューア"
echo "============================================"
echo ""
echo "サーバーを起動中..."
echo ""
echo "ブラウザで以下のURLを開いてください:"
echo ""
echo "  http://localhost:$PORT/cinematic.html"
echo ""
echo "停止するには Ctrl+C を押してください"
echo "============================================"
echo ""

# Python 3がある場合
if command -v python3 &> /dev/null; then
    python3 -m http.server $PORT
# Python 2がある場合
elif command -v python &> /dev/null; then
    python -m SimpleHTTPServer $PORT
# Node.jsがある場合
elif command -v npx &> /dev/null; then
    npx serve -p $PORT
else
    echo "エラー: Python または Node.js がインストールされていません"
    echo ""
    echo "以下のいずれかをインストールしてください:"
    echo "  - Python 3: https://www.python.org/"
    echo "  - Node.js: https://nodejs.org/"
    exit 1
fi
