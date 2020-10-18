rm -rf archives
bundle exec jekyll build
cp -r _site/archives ./archives
git add archives
git commit -m 'Auto update list in json format.'
# git reset HEAD~ # In case build error occurs, run this command.