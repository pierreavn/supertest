test:
	sed -r -i "s/5.7.2/$VERSION/" package.json
	npm install
	npm test
