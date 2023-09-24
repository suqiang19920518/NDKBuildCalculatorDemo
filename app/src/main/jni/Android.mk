LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := calculator-jni

LOCAL_SRC_FILES := calculator.c

LOCAL_LDLIBS :=  -L$(SYSROOT)/usr/lib -llog

include $(BUILD_SHARED_LIBRARY)