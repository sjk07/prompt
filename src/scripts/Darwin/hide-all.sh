#!/usr/bin/env bash

if [ ! -z "${PROMPT_DEBUG:-}" ]; then
    echo 'hide-all'
fi

hide-all() {
	defaults write com.apple.finder AppleShowAllFiles FALSE
	killall Finder
}