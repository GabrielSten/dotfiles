#!/usr/bin/env bash

languages=$(echo "golang c typescript javascript python bash" | tr " " "\n")
core_utils=$(echo "awk sed grep find xargs brew git" | tr " " "\n")

selected=$(echo -e "$languages\n$core_utils" | fzf)

read -p "What about? " query

if echo "$languages" | grep -qs "$selected"; then
  tmux neww bash -c "curl cht.sh/$selected/$(echo $query | tr " " "+") | less -R"
else
  curl cht.sh/$selected~$query
fi
