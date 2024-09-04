REPO_URL="https://github.com/shashankdeshpande/langchain-chatbot.git"
BRANCH="master"
REPO_NAME=$(basename -s .git $REPO_URL)
PREFIX="$REPO_NAME/sub"
cd ..
git subtree add --prefix=$PREFIX $REPO_URL $BRANCH