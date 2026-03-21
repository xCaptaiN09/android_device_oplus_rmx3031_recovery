LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),rmx3031)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif