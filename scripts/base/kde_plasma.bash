#!/usr/bin/env bash
set -x

zypper --non-interactive --gpg-auto-import-keys in \
  --auto-agree-with-licenses \
  --recommends \
  -t pattern kde_plasma
systemctl set-default graphical.target

exit 0
