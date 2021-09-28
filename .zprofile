# If running from tty1 start sway
if [ "$(tty)" = "/dev/tty1" ]; then
        export QT_QPA_PLATFORMTHEME=qt5ct
	# Use Vulkan Compat. Layer
	# export MESA_LOADER_DRIVER_OVERRIDE=zink
	# Use Wayland instead of Xorg
	# export GDK_BACKEND=wayland
	# export QT_QPA_PLATFORM=wayland
	# export MOZ_ENABLE_WAYLAND=1
	# Start Sway
	exec sway
fi
