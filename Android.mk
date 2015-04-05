LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_ASSET_DIR := $(LOCAL_PATH)/assets

#This tag is must for making it system apps
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := BlissPapers
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_STATIC_JAVA_LIBRARIES := \
    android-support-v4 \

include $(BUILD_PACKAGE)
