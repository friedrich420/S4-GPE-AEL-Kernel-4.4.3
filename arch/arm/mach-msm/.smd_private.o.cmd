cmd_arch/arm/mach-msm/smd_private.o := /home/friedrich420/kernel/s4/S4GEKernel/scripts/gcc-wrapper.py /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.smd_private.o.d  -nostdinc -isystem /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/friedrich420/kernel/s4/S4GEKernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(smd_private)"  -D"KBUILD_MODNAME=KBUILD_STR(smd_private)" -c -o arch/arm/mach-msm/.tmp_smd_private.o arch/arm/mach-msm/smd_private.c

source_arch/arm/mach-msm/smd_private.o := arch/arm/mach-msm/smd_private.c

deps_arch/arm/mach-msm/smd_private.o := \
  arch/arm/mach-msm/smd_private.h \
    $(wildcard include/config/msm/smd/pkg4.h) \
    $(wildcard include/config/msm/smd/pkg3.h) \
    $(wildcard include/config/msm/smd.h) \
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
  include/linux/spinlock.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/typecheck.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  include/linux/bitops.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/irqflags.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/linux/linkage.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/linkage.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/lge/crash/handler.h) \
    $(wildcard include/config/cpu/cp15/mmu.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include/stdarg.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/div64.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/compiler.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/msm/krait/wfe/fixup.h) \
    $(wildcard include/config/arm/ticket/locks.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/atomic.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  arch/arm/mach-msm/include/mach/msm_smsm.h \
    $(wildcard include/config/msm/n/way/smsm.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
    $(wildcard include/config/sec/forkhang/debug.h) \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/string.h \
  include/linux/bug.h \
  include/linux/seqlock.h \
  include/linux/completion.h \
  include/linux/wait.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/current.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  arch/arm/mach-msm/include/mach/msm_smd.h \
  include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/vmsplit/3g.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/arch/msm/cortex/a5.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/arch/msm8960.h) \
    $(wildcard include/config/dont/map/hole/after/membank0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/krait.h) \
    $(wildcard include/config/arch/msm7x27.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  arch/arm/mach-msm/include/mach/msm_rtb.h \
    $(wildcard include/config/msm/rtb.h) \
  arch/arm/mach-msm/include/mach/io.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/glue.h \
  /home/friedrich420/kernel/s4/S4GEKernel/arch/arm/include/asm/pgtable-2level-types.h \
  include/asm-generic/getorder.h \

arch/arm/mach-msm/smd_private.o: $(deps_arch/arm/mach-msm/smd_private.o)

$(deps_arch/arm/mach-msm/smd_private.o):
