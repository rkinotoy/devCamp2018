# コマンドプロンプト, ターミナルの方
curl -X "GET" -H "X-Cybozu-API-Token: YOUR_TOKEN" \
"https://{subdomain}.cybozu.com/k/v1/record.json?app={XX}&id={XX}"

# PowerShellの方
curl.exe -X "GET" -H "X-Cybozu-API-Token: YOUR_TOKEN" \
"https://{subdomain}.cybozu.com/k/v1/record.json?app={XX}&id={XX}"