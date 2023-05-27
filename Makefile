

install:
	bundle install --path vendor/bundle

commit:
	git add .
	git commit -m "refined CV"
	git push

merge:
	git merge -s ours master
	git checkout master

deploy:
	git merge source
	./bin/deploy

serve:
	bundle exec jekyll serve

# run: install serve
	

