#!/bin/sh
# 動作確認用の簡易サーバー（file:// だとGoogleログインが動かないため）
cd "/Users/dokosyota/Claude/開発/tenken-app" || exit 1
exec python3 -m http.server 3200
