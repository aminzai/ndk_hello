LOCAL_PATH := $(call my-dir)
LOCAL_LDFLAGS := -static
include $(CLEAR_VARS) 
# give module name
LOCAL_MODULE    := hello
# list your C files to compile
LOCAL_SRC_FILES := ../hello.c
# this option will build executables instead of building library for android application.
include $(BUILD_EXECUTABLE)
