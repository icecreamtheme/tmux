#!/bin/bash

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo 'HI'
tmux source '${DIR}/icecream_tmux.conf'
