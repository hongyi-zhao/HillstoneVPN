#/bin/bash

PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
export PATH

if [ "$1" = "install" ]; then
	cp $HOME/.local/share/scvpn/SCVPN.desktop $(xdg-user-dir DESKTOP)/SCVPN.desktop
elif [ "$1" = "uninstall" ]; then
	rm -f $(xdg-user-dir DESKTOP)/SCVPN.desktop
fi

