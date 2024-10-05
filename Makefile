.PHONY: all build publish

all: publish

build:
	bundle exec jekyll build

publish: _site
	rsync _site/* /var/www/aarontag/ -r
