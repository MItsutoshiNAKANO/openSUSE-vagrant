#!/usr/bin/env bash
set -x

zypper --non-interactive --gpg-auto-import-keys in \
  --auto-agree-with-licenses \
  --recommends \
  konsole emacs-x11

exit 0
