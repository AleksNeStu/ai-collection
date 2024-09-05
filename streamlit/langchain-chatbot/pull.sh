REPO_URL="https://github.com/shashankdeshpande/langchain-chatbot.git"
BRANCH="master"
REPO_NAME=$(basename -s .git $REPO_URL)
ROOT_NAME="streamlit"
PREFIX="$ROOT_NAME/$REPO_NAME/sub"
cd ../..
git subtree pull --prefix=$PREFIX $REPO_URL $BRANCH