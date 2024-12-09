awk -v input="$VERSION" '{gsub(/XXX/, input)}1' package.json.template > package.json

npm install

node script.js
