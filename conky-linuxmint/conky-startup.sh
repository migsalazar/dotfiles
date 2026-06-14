#!/usr/bin/env sh

sleep 10s
killall conky 2>/dev/null

script_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
cd "$script_dir/Conky Seamod" || exit 1

conky -c "$script_dir/Conky Seamod/conky_seamod" &
