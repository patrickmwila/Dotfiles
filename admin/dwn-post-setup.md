# configure system locale

** Edit the file /etc/locale.gen and uncomment en_GB.UTF-8 UTF-8 (if it isn't already).
** Run sudo locale-gen to generate the updated locale.
** Run sudo localectl set-locale LANG=en_US.UTF-8 to set that particular locale.
** Reboot.
