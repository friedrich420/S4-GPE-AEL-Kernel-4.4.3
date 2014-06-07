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
	{ 0x76a85891, "noop_llseek" },
	{ 0xa50a4c7, "misc_deregister" },
	{ 0xa0484adc, "misc_register" },
	{ 0x27e1a049, "printk" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x3f71b3c4, "memory_pool_node_paddr" },
	{ 0x1ae9a10c, "allocate_contiguous_ebi" },
	{ 0x64ebe749, "remap_pfn_range" },
	{ 0xf0b60b93, "kmalloc_caches" },
	{ 0x9f01fcdf, "kmem_cache_alloc_trace" },
	{ 0xc6cbbc89, "capable" },
	{ 0x37a0cba, "kfree" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x7c3bcca8, "free_contiguous_memory" },
	{ 0xf087137d, "__dynamic_pr_debug" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "6CA2B6FCF3278249B73B740");
