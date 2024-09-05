#REPO_URL="https://github.com/streamlit/llm-examples.git"
REPO_URL="https://github.com/anthropics/courses.git"
ROOT_NAME="streamlit"

BRANCH="main"
REPO_NAME=$(basename -s .git $REPO_URL)
PREFIX="$ROOT_NAME/$REPO_NAME/sub"
git subtree add --prefix=$PREFIX $REPO_URL $BRANCH
