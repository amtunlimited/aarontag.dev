.PHONY: all build publish

all: publish

build:
	bundle exec jekyll build

publish: build
	rsync _site/* /var/www/aarontag/ -r
