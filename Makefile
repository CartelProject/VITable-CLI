.PHONY build:
	nimble install -y docopt
	nim -d:release -d:ssl c src/vitable.nim
       clean:
	rm -f src/vitable
