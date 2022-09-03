LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),f12)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif