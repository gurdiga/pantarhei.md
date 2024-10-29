default: build

edit:
	code -n .
e: edit

start:
	bundle exec jekyll serve --watch

s: start

build:
	bundle exec jekyll build

pre-commit: build
pc: pre-commit

update:
	bundle update github-pages

install:
	bundle

i: install

customization:
	@echo cp $$(bundle info --path minima)/some_path some_path
