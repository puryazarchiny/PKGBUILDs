#!/bin/bash

[[ -a ~/.config/postman-flags.conf ]] && \
  POSTMAN_FLAGS=$(cat ~/.config/postman-flags.conf)

/opt/postman/Postman $POSTMAN_FLAGS $@
