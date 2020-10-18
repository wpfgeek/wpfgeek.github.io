rm -rf tags
bundle exec jekyll build
cp -r _site/tags .
git add tags
git commit -m 'Deploy tags.'
# git reset HEAD~ # In case build error occurs, run this command.