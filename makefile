s:
	(middleman server)

b:
	bundle exec middleman build --verbose

p:
	env TGT_SENSORAMA_ORG=production rake publish BRANCH_NAME=master
	make u

u:
	git checkout gh-pages
	git pull
	git checkout master
	git pull
