REPO_URL=$(cat url.txt)
REPO_NAME=$(basename -s .git $REPO_URL)
PREFIX="$REPO_NAME/sub"
git subtree add --prefix=$PREFIX $REPO_URL master