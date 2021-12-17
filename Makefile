.phony: default
default:
	bundle install && rbenv rehash

.phony: local
local:
	bundle exec jekyll serve --baseurl="" --trace