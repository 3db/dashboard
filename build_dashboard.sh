#!/bin/bash
REPO=$1

rm -rf node_modules
npm install
npm run build
npm run export
rm -rf ./threedboard/dashboard_html
mv out ./threedboard/dashboard_html
echo "Website built!"
