clean:
	rm -rf Gemfile.lock
	rm -rf _site .jekyll-*

build:
	bundle exec jekyll build

serve: build
	bundle exec jekyll serve --incremental

init:
	bundle install