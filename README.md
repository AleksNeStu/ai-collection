# ai-collection
AI collection of projects with sub tree

# Install deps
https://github.com/ollama/ollama
```sh
curl -fsSL https://ollama.com/install.sh | sh
ollama pull llama3.1
ollama run llama3.1
ollama list
# On Linux (or WSL), the models will be stored at /usr/share/ollama/.ollama/models
```

# Add sub tree

https://gist.github.com/SKempin/b7857a6ff6bddb05717cc17a44091202

```sh
list_subtrees() {
  git log --pretty=format: --name-only | grep 'git-subtree-dir' | sed -E 's/.*git-subtree-dir: //' | sort | uniq

}
git subtree add --prefix=langchain-chatbot-sub/sub https://github.com/shashankdeshpande/langchain-chatbot.git main
git subtree pull --prefix=langchain-chatbot-sub/sub https://github.com/shashankdeshpande/langchain-chatbot.git main
list_subtrees
git status
```



```sh
poetry init
poetry config virtualenvs.in-project true
poetry env use 3.11
source .venv/bin/activate
```


 