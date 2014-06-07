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
	{ 0x7eb7718e, "device_destroy" },
	{ 0x27e1a049, "printk" },
	{ 0x75305eda, "device_create" },
	{ 0x5122f14, "__class_create" },
	{ 0xe5c46f70, "cdev_add" },
	{ 0xf98a31e8, "cdev_init" },
	{ 0x9b5fd507, "wait_for_completion_timeout" },
	{ 0x774408a6, "smd_named_open_on_edge" },
	{ 0xe2425d18, "msm_ion_client_create" },
	{ 0xb578e453, "cdev_del" },
	{ 0xa3dd6550, "class_destroy" },
	{ 0x7485e15e, "unregister_chrdev_region" },
	{ 0x29537c9e, "alloc_chrdev_region" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xf0b60b93, "kmalloc_caches" },
	{ 0x5cf18c85, "cpu_cache" },
	{ 0x24be4ec2, "follow_pfn" },
	{ 0xad48e8c1, "find_vma" },
	{ 0x16f38f8b, "try_module_get" },
	{ 0x2f4ea1ac, "wait_for_completion" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0xe3f0223, "wait_for_completion_interruptible" },
	{ 0x5019e598, "smd_write" },
	{ 0xa7ecf324, "__init_waitqueue_head" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x99bb8806, "memmove" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0xb859f38b, "krealloc" },
	{ 0xce68f9bc, "up_read" },
	{ 0x23a20180, "down_read" },
	{ 0x9f01fcdf, "kmem_cache_alloc_trace" },
	{ 0xff178f6, "__aeabi_idivmod" },
	{ 0x26714f2f, "ion_client_destroy" },
	{ 0xa31a8580, "smd_close" },
	{ 0xebd59e00, "smd_read_from_cb" },
	{ 0xad998077, "complete" },
	{ 0xc09978d4, "ion_sg_table" },
	{ 0xba05683b, "ion_map_kernel" },
	{ 0x22df9a07, "ion_alloc" },
	{ 0x178ba18c, "_raw_spin_unlock" },
	{ 0xc4097c34, "_raw_spin_lock" },
	{ 0xd57cf87e, "module_put" },
	{ 0x37a0cba, "kfree" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x6f189d7a, "ion_free" },
	{ 0xab9db7cb, "ion_unmap_kernel" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

