#!/bin/bash
set -e

cd "$(dirname "$0")"

if command -v python2 >/dev/null 2>&1; then
    python2 jemdoc.py index.jemdoc
else
    "${PYENV_ROOT:-$HOME/.pyenv}/versions/2.7.18/bin/python2" jemdoc.py index.jemdoc
fi
