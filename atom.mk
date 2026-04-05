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

include $(BUILD_CMAKE)
