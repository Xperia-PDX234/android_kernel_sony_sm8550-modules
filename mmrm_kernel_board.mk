ifeq ($(call is-board-platform-in-list,$(TARGET_BOARD_PLATFORM)),true)
BOARD_VENDOR_KERNEL_MODULES += $(KERNEL_MODULES_OUT)/msm-mmrm.ko
BOARD_VENDOR_KERNEL_MODULES += $(KERNEL_MODULES_OUT)/mmrm_test_module.ko
endif
