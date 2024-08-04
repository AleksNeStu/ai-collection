#!/bin/bash

list_subtrees() {
  git log | grep git-subtree-dir | tr -d ' ' | cut -d ":" -f2 | sort | uniq
}


# List all subtrees and update each one
list_subtrees | while read -r line; do
  # Extract the prefix and repository details
  prefix=$(echo "$line" | awk '{print $1}')
  repo_url=$(echo "$line" | awk '{print $2}')
  branch=$(echo "$line" | awk '{print $3}')

  # Pull updates for the current subtree
  echo "Pulling updates for subtree at $prefix from $repo_url (branch: $branch)"
  git subtree pull --prefix="$prefix" "$repo_url" "$branch"
done
