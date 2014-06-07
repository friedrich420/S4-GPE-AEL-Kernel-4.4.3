cmd_arch/arm/lib/csumpartialcopy.o := /home/friedrich420/kernel/s4/S4GEKernel/scripts/gcc-wrapper.py /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.csumpartialcopy.o.d  -nostdinc -isystem /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/friedrich420/kernel/s4/S4GEKernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/csumpartialcopy.o arch/arm/lib/csumpartialcopy.S

source_arch/arm/lib/csumpartialcopy.o := arch/arm/lib/csumpartialcopy.S

deps_arch/arm/lib/csumpartialcopy.o := \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/linkage.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/hwcap.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  arch/arm/lib/csumpartialcopygeneric.S \

arch/arm/lib/csumpartialcopy.o: $(deps_arch/arm/lib/csumpartialcopy.o)

$(deps_arch/arm/lib/csumpartialcopy.o):
