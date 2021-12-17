.phony: default
default:
	bundle install

.phony: local
local:
	bundle exec jekyll serve --baseurl="" --trace

.phony: refresh-data
refresh-data:
	cd build-tools && make refresh-data