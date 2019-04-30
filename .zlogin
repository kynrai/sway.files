if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	KITTY_ENABLE_WAYLAND=1 WLR_DRM_DEVICES=/dev/dri/card0 XKB_DEFAULT_LAYOUT=gb exec sway
fi
