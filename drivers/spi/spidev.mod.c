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
	{ 0x6d044c26, "param_ops_uint" },
	{ 0x15692c87, "param_ops_int" },
	{ 0x5ee78f5e, "no_llseek" },
	{ 0x4cb3f79e, "device_unregister" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x6bc3fbc0, "__unregister_chrdev" },
	{ 0xa3dd6550, "class_destroy" },
	{ 0xe3d7d282, "driver_unregister" },
	{ 0xde7c005e, "spi_new_device" },
	{ 0xb8eb0b39, "spi_busnum_to_master" },
	{ 0x97b93cfe, "spi_register_driver" },
	{ 0x5122f14, "__class_create" },
	{ 0x6b701171, "__register_chrdev" },
	{ 0x4b013bac, "put_device" },
	{ 0x957f28cb, "spi_setup" },
	{ 0x6df04372, "get_device" },
	{ 0xad998077, "complete" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0x5f754e5a, "memset" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x2f4ea1ac, "wait_for_completion" },
	{ 0xf4253203, "spi_async" },
	{ 0xf087137d, "__dynamic_pr_debug" },
	{ 0x7e97125e, "nonseekable_open" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xf0b60b93, "kmalloc_caches" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0xe1844a9c, "__dynamic_dev_dbg" },
	{ 0x75305eda, "device_create" },
	{ 0xd3dbfbc4, "_find_first_zero_bit_le" },
	{ 0x84146c1e, "__mutex_init" },
	{ 0x9f01fcdf, "kmem_cache_alloc_trace" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x47ed2a0b, "mutex_unlock" },
	{ 0x37a0cba, "kfree" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0x7eb7718e, "device_destroy" },
	{ 0xe36eb087, "mutex_lock" },
	{ 0xaea99e9d, "_raw_spin_unlock_irq" },
	{ 0x84035f1e, "dev_set_drvdata" },
	{ 0xe551272c, "_raw_spin_lock_irq" },
	{ 0xa4551b97, "dev_get_drvdata" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

