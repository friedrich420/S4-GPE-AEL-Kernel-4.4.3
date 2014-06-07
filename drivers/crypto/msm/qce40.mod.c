#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x6483505c, "module_layout" },
	{ 0xfd44eaf1, "clk_unprepare" },
	{ 0xf0b60b93, "kmalloc_caches" },
	{ 0xaa6462c0, "clk_reset" },
	{ 0xa251a0c2, "clk_enable" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x24433993, "page_address" },
	{ 0x6b15edd9, "arm_dma_ops" },
	{ 0x9c0abe3d, "clk_disable" },
	{ 0x2e1ca751, "clk_put" },
	{ 0xd5152710, "sg_next" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x80e4fce3, "dev_err" },
	{ 0xea85e9a4, "msm_dmov_enqueue_cmd" },
	{ 0x10939978, "platform_get_resource" },
	{ 0xb3818a99, "_dev_info" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xc2165d85, "__arm_iounmap" },
	{ 0xe36e64cd, "clk_prepare" },
	{ 0x9f01fcdf, "kmem_cache_alloc_trace" },
	{ 0x198f2a3e, "clk_get" },
	{ 0x34fa0459, "clk_set_rate" },
	{ 0x8134dd89, "platform_get_resource_byname" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0x40a6f522, "__arm_ioremap" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x8f678b07, "__stack_chk_guard" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

