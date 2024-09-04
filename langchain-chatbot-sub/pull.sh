REPO_URL=$(cat url.txt)
REPO_NAME=$(basename -s .git $REPO_URL)
PREFIX="$REPO_NAME/sub"
git subtree pull --prefix=$PREFIX $REPO_URL master