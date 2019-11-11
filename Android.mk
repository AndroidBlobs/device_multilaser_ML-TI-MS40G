LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),ML-TI-MS40G)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif