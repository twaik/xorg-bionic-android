LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := libEGL_hybris

LOCAL_CFLAGS    := -DHAVE_CONFIG_H
LOCAL_C_INCLUDES := $(LOCAL_PATH) $(LOCAL_PATH)/src
LOCAL_SRC_FILES :=		\
	egl.c
LOCAL_SHARED_LIBRARIES := 
LOCAL_STATIC_LIBRARIES := 
include $(BUILD_SHARED_LIBRARY)
