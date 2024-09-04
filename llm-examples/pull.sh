REPO_URL="https://github.com/streamlit/llm-examples.git"
BRANCH="main"
REPO_NAME=$(basename -s .git $REPO_URL)
PREFIX="$REPO_NAME/sub"
cd ..
git subtree pull --prefix=$PREFIX $REPO_URL $BRANCH