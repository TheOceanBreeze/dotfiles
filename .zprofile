# If running from tty1 start sway
if [ "$(tty)" = "/dev/tty1" ]; then
	export GDK_BACKEND=wayland
	export QT_QPA_PLATFORM=wayland
	export MOZ_ENABLE_WAYLAND=1
	exec sway
fi
