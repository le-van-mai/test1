THEOS_DEVICE_IP = localhost
THEOS_DEVICE_PORT = 2222
TARGET := iphone:clang:latest:14.5:14.5
INSTALL_TARGET_PROCESSES = AppTest5

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = AppTest5

AppTest5_FILES = main.m XXAppDelegate.m XXRootViewController.m
AppTest5_FRAMEWORKS = UIKit CoreGraphics
AppTest5_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/application.mk
