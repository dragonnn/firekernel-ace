cmd_arch/arm/boot/Image := /home/dragonn/Android/kernel/gcc-linaro/bin/arm-linux-gnueabihf-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
