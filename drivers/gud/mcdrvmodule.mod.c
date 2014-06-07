#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x6483505c, "module_layout" },
	{ 0xf0b60b93, "kmalloc_caches" },
	{ 0x9b388444, "get_zeroed_page" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0xce68f9bc, "up_read" },
	{ 0x46ce1a07, "membank1_start" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xdfabe0ff, "scm_call" },
	{ 0x353e3fa5, "__get_user_4" },
	{ 0x47ed2a0b, "mutex_unlock" },
	{ 0xd6383a03, "kthread_create_on_node" },
	{ 0x23a20180, "down_read" },
	{ 0xa7ecf324, "__init_waitqueue_head" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0xa0484adc, "misc_register" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xd2a8caf0, "work_on_cpu" },
	{ 0x80e4fce3, "dev_err" },
	{ 0x1957bbcd, "mutex_lock_interruptible" },
	{ 0x84146c1e, "__mutex_init" },
	{ 0xb7f89a5c, "kthread_stop" },
	{ 0xe3f0223, "wait_for_completion_interruptible" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0xe36eb087, "mutex_lock" },
	{ 0x76c6f7a2, "mem_section" },
	{ 0xd6b8e852, "request_threaded_irq" },
	{ 0x6c80d48a, "__get_page_tail" },
	{ 0xb8f99a0b, "release_pages" },
	{ 0x8f32e071, "__task_pid_nr_ns" },
	{ 0xb3818a99, "_dev_info" },
	{ 0xbc10dd97, "__put_user_4" },
	{ 0xd9ce8f0c, "strnlen" },
	{ 0xcdf6267a, "do_munmap" },
	{ 0x93fca811, "__get_free_pages" },
	{ 0x5bdf1401, "get_user_pages" },
	{ 0x8a7d1c31, "high_memory" },
	{ 0xdf038730, "wake_up_process" },
	{ 0x9f01fcdf, "kmem_cache_alloc_trace" },
	{ 0xd53cd7b5, "membank0_size" },
	{ 0x4302d0eb, "free_pages" },
	{ 0xbe82a066, "sched_setscheduler" },
	{ 0xd2965f6f, "kthread_should_stop" },
	{ 0x1e047854, "warn_slowpath_fmt" },
	{ 0x9c55cec, "schedule_timeout_interruptible" },
	{ 0x37a0cba, "kfree" },
	{ 0x64ebe749, "remap_pfn_range" },
	{ 0x8a733c32, "put_page" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0xad998077, "complete" },
	{ 0x31bc9b6e, "vmalloc_to_page" },
	{ 0x8b3712, "dev_set_name" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0x6d044c26, "param_ops_uint" },
	{ 0xa50a4c7, "misc_deregister" },
	{ 0xf20dabd8, "free_irq" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

