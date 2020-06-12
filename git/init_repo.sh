if test -z "$1"
then
    echo "\$Missing repo url"
else
    URL=$1

	git init

	git add *

	git commit -m "First commit"

	git remote add origin $URL

	git remote -v

	git push origin master

	git push --set-upstream origin master
fi