REPO_URL="https://github.com/anthropics/courses.git"
BRANCH="master"
REPO_NAME=$(basename -s .git $REPO_URL)
ROOT_NAME="anthropics"
PREFIX="$ROOT_NAME/$REPO_NAME/sub"
cd ../..
git subtree pull --prefix=$PREFIX $REPO_URL $BRANCH