#!/usr/bin/env bash
set -x

zypper mr -d distro-non-oss
zypper mr -d distro-update-non-oss
