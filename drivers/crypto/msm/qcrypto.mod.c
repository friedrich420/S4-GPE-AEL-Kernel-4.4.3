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
	{ 0xca6d2995, "crypto_aead_type" },
	{ 0xb269c1c2, "crypto_ahash_type" },
	{ 0xfae1f047, "crypto_ablkcipher_type" },
	{ 0x12c1ab02, "platform_driver_unregister" },
	{ 0xf087137d, "__dynamic_pr_debug" },
	{ 0xcc60bc2d, "platform_driver_register" },
	{ 0x323bf37d, "debugfs_remove_recursive" },
	{ 0xdd0d30c3, "debugfs_create_file" },
	{ 0x66bb8628, "debugfs_create_dir" },
	{ 0xe3f0223, "wait_for_completion_interruptible" },
	{ 0x8e94d9ce, "crypto_enqueue_request" },
	{ 0xa7ecf324, "__init_waitqueue_head" },
	{ 0xdfabe0ff, "scm_call" },
	{ 0x528c709d, "simple_read_from_buffer" },
	{ 0xb81960ca, "snprintf" },
	{ 0x4ff5059e, "crypto_register_ahash" },
	{ 0xb3818a99, "_dev_info" },
	{ 0x80e4fce3, "dev_err" },
	{ 0x41025ec1, "crypto_register_alg" },
	{ 0x7ded90b3, "msm_bus_scale_register_client" },
	{ 0x40da4596, "qce_hw_support" },
	{ 0x499043d3, "crypto_init_queue" },
	{ 0x9545af6d, "tasklet_init" },
	{ 0x84035f1e, "dev_set_drvdata" },
	{ 0xc296daec, "qce_open" },
	{ 0xcfd9a2c0, "des_ekey" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0x47ed2a0b, "mutex_unlock" },
	{ 0x78f062cb, "msm_bus_scale_client_update_request" },
	{ 0xe36eb087, "mutex_lock" },
	{ 0xad998077, "complete" },
	{ 0xbe917b8a, "qce_aead_req" },
	{ 0xd5152710, "sg_next" },
	{ 0x4f5776e5, "qce_process_sha_req" },
	{ 0xb03f0e17, "qce_ablk_cipher_req" },
	{ 0x8ddab831, "_raw_spin_unlock_irqrestore" },
	{ 0x939e4528, "crypto_dequeue_request" },
	{ 0x1a9b678e, "_raw_spin_lock_irqsave" },
	{ 0x76c6f7a2, "mem_section" },
	{ 0xd53cd7b5, "membank0_size" },
	{ 0x46ce1a07, "membank1_start" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xf0b60b93, "kmalloc_caches" },
	{ 0x27e1a049, "printk" },
	{ 0x9f01fcdf, "kmem_cache_alloc_trace" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x71c90087, "memcmp" },
	{ 0x5f754e5a, "memset" },
	{ 0x91dda801, "scatterwalk_map_and_copy" },
	{ 0x7a4497db, "kzfree" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xfaef0ed, "__tasklet_schedule" },
	{ 0xca54fee, "_test_and_set_bit" },
	{ 0x8949858b, "schedule_work" },
	{ 0x24433993, "page_address" },
	{ 0x9d669763, "memcpy" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x82072614, "tasklet_kill" },
	{ 0x575c81e1, "qce_close" },
	{ 0x37a0cba, "kfree" },
	{ 0x9ea4a09c, "crypto_unregister_ahash" },
	{ 0x87fcaf23, "crypto_unregister_alg" },
	{ 0xcf8cc5ee, "msm_bus_scale_unregister_client" },
	{ 0xa4551b97, "dev_get_drvdata" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=qce40";

