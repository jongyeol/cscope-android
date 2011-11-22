LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES	:= \
	fscanner.c \
	egrep.c \
	alloc.c \
	basename.c \
	build.c \
	command.c \
	compath.c \
	crossref.c \
	dir.c \
	display.c \
	edit.c \
	exec.c \
	find.c \
	help.c \
	history.c \
	input.c \
	invlib.c \
	logdir.c \
	lookup.c \
	main.c \
	mouse.c \
	mygetenv.c \
	mypopen.c \
	vpaccess.c \
	vpfopen.c \
	vpinit.c \
	vpopen.c \
	regex.c \
	dummy.c

LOCAL_MODULE	:= cscope
LOCAL_CFLAGS	:= -DHAVE_CONFIG_H
#LOCAL_LD_LIBS	:= ncurses
LOCAL_C_INCLUDES := $(LOCAL_PATH)/. $(LOCAL_PATH)/../include

include $(BUILD_EXECUTABLE)
