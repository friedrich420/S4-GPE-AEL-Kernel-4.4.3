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
	{ 0x508e1012, "single_release" },
	{ 0xd2a58e0, "seq_read" },
	{ 0x67deed95, "seq_lseek" },
	{ 0xc2fcb5cb, "mmc_unregister_driver" },
	{ 0xe90e70f9, "mmc_register_driver" },
	{ 0x1424f59, "sg_copy_to_buffer" },
	{ 0x8371daff, "sg_copy_from_buffer" },
	{ 0xefdd2345, "sg_init_one" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x66b2a859, "nr_free_buffer_pages" },
	{ 0x76c6f7a2, "mem_section" },
	{ 0xd53cd7b5, "membank0_size" },
	{ 0x46ce1a07, "membank1_start" },
	{ 0xd5152710, "sg_next" },
	{ 0x24433993, "page_address" },
	{ 0xf88c3301, "sg_init_table" },
	{ 0xeb230f87, "mmc_wait_for_req" },
	{ 0xa6098906, "mmc_wait_for_cmd" },
	{ 0x5f754e5a, "memset" },
	{ 0xd1f70afd, "mmc_start_req" },
	{ 0xb3818a99, "_dev_info" },
	{ 0x46608fa0, "getnstimeofday" },
	{ 0x3a9ade06, "mmc_can_trim" },
	{ 0x580bb4a9, "mmc_erase" },
	{ 0x1b81216a, "mmc_can_erase" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x80e4fce3, "dev_err" },
	{ 0x3e63f56a, "debugfs_remove" },
	{ 0xdd0d30c3, "debugfs_create_file" },
	{ 0xd116b5e4, "contig_page_data" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xe0b360cf, "mmc_release_host" },
	{ 0x5ce3fd63, "__mmc_claim_host" },
	{ 0xb6a42c38, "__alloc_pages_nodemask" },
	{ 0x86a4889a, "kmalloc_order_trace" },
	{ 0x11a13e31, "_kstrtol" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x37a0cba, "kfree" },
	{ 0x8ecd86a, "__free_pages" },
	{ 0xc448210a, "mmc_set_blocklen" },
	{ 0x27e1a049, "printk" },
	{ 0xe6da44a, "set_normalized_timespec" },
	{ 0xf0b60b93, "kmalloc_caches" },
	{ 0x9f01fcdf, "kmem_cache_alloc_trace" },
	{ 0x59e5070d, "__do_div64" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x2ca2776a, "mmc_set_data_timeout" },
	{ 0x90b38557, "mmc_can_reset" },
	{ 0xd3d84d06, "mmc_hw_reset_check" },
	{ 0xf7802486, "__aeabi_uidivmod" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x47ed2a0b, "mutex_unlock" },
	{ 0xd67319, "seq_printf" },
	{ 0xe36eb087, "mutex_lock" },
	{ 0x6346e60c, "single_open" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

