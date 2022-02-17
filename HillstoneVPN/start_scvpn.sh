#/bin/bash

app=SCVPN
bin_path=bin
script_realdirname=$(dirname -- "$(realpath -e "${BASH_SOURCE[0]}")")

sudo $script_realdirname/${bin_path}/${app}
