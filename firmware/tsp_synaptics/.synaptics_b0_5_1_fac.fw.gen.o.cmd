cmd_firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o := /home/friedrich420/kernel/s4/S4GEKernel/scripts/gcc-wrapper.py /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,firmware/tsp_synaptics/.synaptics_b0_5_1_fac.fw.gen.o.d  -nostdinc -isystem /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/friedrich420/kernel/s4/S4GEKernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.S

source_firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o := firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.S

deps_firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o := \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o: $(deps_firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o)

$(deps_firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o):
