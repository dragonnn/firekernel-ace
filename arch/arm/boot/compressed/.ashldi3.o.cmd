cmd_arch/arm/boot/compressed/ashldi3.o := /home/dragonn/Android/kernel/gcc-linaro/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/boot/compressed/.ashldi3.o.d  -nostdinc -isystem /home/dragonn/Android/kernel/gcc-linaro/bin/../lib/gcc/arm-linux-gnueabihf/4.7.2/include -I/home/dragonn/Android/experment/firekernel-ace/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -mfpu=vfp -mtune=arm1136jf-s     -Wa,-march=all   -c -o arch/arm/boot/compressed/ashldi3.o arch/arm/boot/compressed/ashldi3.S

deps_arch/arm/boot/compressed/ashldi3.o := \
  arch/arm/boot/compressed/ashldi3.S \
  /home/dragonn/Android/experment/firekernel-ace/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/dragonn/Android/experment/firekernel-ace/arch/arm/include/asm/linkage.h \

arch/arm/boot/compressed/ashldi3.o: $(deps_arch/arm/boot/compressed/ashldi3.o)

$(deps_arch/arm/boot/compressed/ashldi3.o):
