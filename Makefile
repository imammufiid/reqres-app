#!make

flutter-preparation:           | flutter-analyzing flutter-test

flutter-analyzing:
	@echo "+\n++ Analyzing app...\n+"
	@flutter analyze .

flutter-test:
	@echo "+\n++ Flutter test...\n+"
	@flutter test