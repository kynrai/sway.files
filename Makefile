copy:
	@cp -r ~/.config/kitty .config/ && \
	cp -r ~/.config/rofi .config/ && \
	cp -r ~/.config/sway .config/ && \
	cp -r ~/.config/swaylock .config/ && \
	cp -r ~/.config/waybar .config/ && \
	cp -r ~/.config/ranger .config/ && \
	cp -r ~/.local/share/dbus-1 .local/share/ && \
	cp ~/.zlogin . && \
	cp ~/.bash_profile .
.PHONY: copy
