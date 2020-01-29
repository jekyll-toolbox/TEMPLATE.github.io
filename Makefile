default:
	@grep ":\s+#"

build:		# Build 
	./run_build

serve:		# serve and watch
	jekyll serve --watch --incremental

deploy:		# deloy to github
	git add -A
	git commit -m "change: update"
	git push

run: serve	# run
	#

update:		# pdate from template
	./run_update
