LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
    system/core/init \
    device/qcom/common/init
LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_z010d.cpp
LOCAL_MODULE := libinit_z010d

include $(BUILD_STATIC_LIBRARY)
