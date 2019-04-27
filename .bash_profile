#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	WLR_DRM_DEVICES=/dev/dri/card0 XKB_DEFAULT_LAYOUT=gb exec sway
fi
