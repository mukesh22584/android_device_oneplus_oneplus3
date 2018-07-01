LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleCamera.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Camera2
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OnePlusGallery
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := OnePlusGallery.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Gallery2
include $(BUILD_PREBUILT)

include $(CLEAR_VARS) 
LOCAL_MODULE    := init.spectrum.rc 
LOCAL_MODULE_TAGS  := optional eng 
LOCAL_MODULE_CLASS  := ETC 
LOCAL_SRC_FILES  := etc/init.spectrum.rc 
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT) 
include $(BUILD_PREBUILT) 
 
include $(CLEAR_VARS) 
LOCAL_MODULE    := init.spectrum.sh 
LOCAL_MODULE_TAGS  := optional eng 
LOCAL_MODULE_CLASS  := ETC 
LOCAL_SRC_FILES  := etc/init.spectrum.sh 
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)
