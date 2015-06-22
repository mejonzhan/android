LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := uninstalled_observer
LOCAL_SRC_FILES := uninstalledObserver.c
LOCAL_CFLAGS	:= -std=c99
LOCAL_LDLIBS    := -lm -llog

include $(BUILD_SHARED_LIBRARY)
