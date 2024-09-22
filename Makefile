install:
	npm install -g @vscode/vsce

publish:
	vsce package
	vsce publish
