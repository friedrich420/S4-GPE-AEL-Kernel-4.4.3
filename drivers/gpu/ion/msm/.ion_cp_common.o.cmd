cmd_drivers/gpu/ion/msm/ion_cp_common.o := /home/friedrich420/kernel/s4/S4GEKernel/scripts/gcc-wrapper.py /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,drivers/gpu/ion/msm/.ion_cp_common.o.d  -nostdinc -isystem /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/friedrich420/kernel/s4/S4GEKernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ion_cp_common)"  -D"KBUILD_MODNAME=KBUILD_STR(ion_cp_common)" -c -o drivers/gpu/ion/msm/.tmp_ion_cp_common.o drivers/gpu/ion/msm/ion_cp_common.c

source_drivers/gpu/ion/msm/ion_cp_common.o := drivers/gpu/ion/msm/ion_cp_common.c

deps_drivers/gpu/ion/msm/ion_cp_common.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  arch/arm/mach-msm/include/mach/scm.h \
    $(wildcard include/config/msm/scm.h) \
  drivers/gpu/ion/msm/ion_cp_common.h \
    $(wildcard include/config/ion/msm.h) \
  include/asm-generic/errno-base.h \
  include/linux/msm_ion.h \
    $(wildcard include/config/ion.h) \
  include/linux/ion.h \
  include/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/err.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  arch/arm/mach-msm/include/mach/ion.h \

drivers/gpu/ion/msm/ion_cp_common.o: $(deps_drivers/gpu/ion/msm/ion_cp_common.o)

$(deps_drivers/gpu/ion/msm/ion_cp_common.o):
