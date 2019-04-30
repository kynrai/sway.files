copy:
	@cp -r ~/.config/kitty .config/ && \
	cp -r ~/.config/rofi .config/ && \
	cp -r ~/.config/sway .config/ && \
	cp -r ~/.config/swaylock .config/ && \
	cp -r ~/.config/waybar .config/ && \
	cp -r ~/.config/ranger .config/ && \
	cp ~/.zlogin . && \
	cp ~/.bash_profile .
.PHONY: copy
