#!/usr/bin/env bash
set -x

zypper --non-interactive --gpg-auto-import-keys in \
  --auto-agree-with-licenses \
  --recommends \
  -t pattern 'devel_C_C++' 'devel_osc_build'

exit 0
