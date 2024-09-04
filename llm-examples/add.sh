REPO_URL=$(cat url.txt)
BRANCH="main"
REPO_NAME=$(basename -s .git $REPO_URL)
PREFIX="$REPO_NAME/sub"
cd ..
git subtree add --prefix=$PREFIX $REPO_URL $BRANCH