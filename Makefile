.PHONY: build test tdd

build: node_modules

node_modules: package.json
	npm install
	touch $@

test:
	npm test

tdd:
	npm run-script tdd
