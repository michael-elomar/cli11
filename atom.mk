LOCAL_PATH := $(call my-dir)

###############################################################################
#  lz4
###############################################################################
include $(CLEAR_VARS)
LOCAL_MODULE := CLI11
LOCAL_DESCRIPTION := FreeImage graphics library
LOCAL_CATEGORY_PATH := libs
LOCAL_ARCHIVE_VERSION := 2.6.2
LOCAL_ARCHIVE := $(LOCAL_MODULE)-$(LOCAL_ARCHIVE_VERSION).tar.gz
LOCAL_ARCHIVE_SUBDIR := $(LOCAL_MODULE)-$(LOCAL_ARCHIVE_VERSION)
LOCAL_EXPORT_C_INCLUDES := $(TARGET_OUT_STAGING)/usr/include

include $(BUILD_CMAKE)
