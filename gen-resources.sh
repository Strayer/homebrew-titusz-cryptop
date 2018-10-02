#!/usr/bin/env bash
set -euo pipefail

echo "Creating virtualenv and installing cryptop, see venv.log for details…"

python3 -m venv venv
. venv/bin/activate

pip install -U setuptools pip > venv.log

pip install https://github.com/titusz/cryptop/archive/3bc7906159b1242b7d0d2705feea16004138bb67.tar.gz > venv.log
pip install homebrew-pypi-poet > venv.log

echo "Resources:"
echo ""

poet cryptop | tee resources.txt

echo ""
echo "Generated resources dumped to resources.txt"
read -e -r -n 1 -p "Copy to clipboard? (N/y): " PROMPT

if test "$PROMPT" = "y" -o "$PROMPT" = "y"; then
  cat resources.txt | pbcopy
fi

rm -r venv
