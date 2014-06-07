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
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x84035f1e, "dev_set_drvdata" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0xc87c1f84, "ktime_get" },
	{ 0x636c08a9, "usb_kill_urb" },
	{ 0xdc9d9fe5, "__video_register_device" },
	{ 0x47ed2a0b, "mutex_unlock" },
	{ 0x999e8297, "vfree" },
	{ 0xa7ecf324, "__init_waitqueue_head" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0xdd0a2ba2, "strlcat" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x5f754e5a, "memset" },
	{ 0x1957bbcd, "mutex_lock_interruptible" },
	{ 0x84146c1e, "__mutex_init" },
	{ 0x27e1a049, "printk" },
	{ 0xac50144, "video_unregister_device" },
	{ 0x79d7a64f, "usb_set_interface" },
	{ 0x73e20c1c, "strlcpy" },
	{ 0xe36eb087, "mutex_lock" },
	{ 0x2923edd1, "usb_free_coherent" },
	{ 0x2196324, "__aeabi_idiv" },
	{ 0xcd57a7d9, "vm_insert_page" },
	{ 0xd57cf87e, "module_put" },
	{ 0xb5cf1b2a, "usb_submit_urb" },
	{ 0x4f929476, "video_devdata" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0xa04f43c5, "input_register_device" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0xf188c54a, "usb_clear_halt" },
	{ 0x492e1c3d, "input_free_device" },
	{ 0xa0b04675, "vmalloc_32" },
	{ 0x9f01fcdf, "kmem_cache_alloc_trace" },
	{  0xf1338, "__wake_up" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0x55939a78, "input_unregister_device" },
	{ 0x69ff5332, "prepare_to_wait" },
	{ 0xbc3d21af, "finish_wait" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0xee1100ba, "usb_ifnum_to_if" },
	{ 0xb81960ca, "snprintf" },
	{ 0x31bc9b6e, "vmalloc_to_page" },
	{ 0xf9c87ab7, "usb_alloc_coherent" },
	{ 0xa4551b97, "dev_get_drvdata" },
	{ 0x80e71e17, "usb_free_urb" },
	{ 0xf241f0d, "video_ioctl2" },
	{ 0x16f38f8b, "try_module_get" },
	{ 0x5045f9a1, "usb_alloc_urb" },
	{ 0x4cdb3178, "ns_to_timeval" },
	{ 0x6d1410d6, "input_allocate_device" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "FFBCF4BD2374601FE6CCFCE");
