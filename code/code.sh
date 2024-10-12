#!/bin/bash

[[ -a ~/.config/code-flags.conf ]] && \
  CODE_FLAGS=$(cat ~/.config/code-flags.conf)

/opt/code/bin/code $CODE_FLAGS $@
