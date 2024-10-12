#!/bin/bash

[[ -a ~/.config/chrome-flags.conf ]] && \
  CHROME_FLAGS=$(cat ~/.config/chrome-flags.conf)

/opt/google/chrome/google-chrome $CHROME_FLAGS $@
