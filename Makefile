TARGET := iphone:clang:latest:15.4
INSTALL_TARGET_PROCESSES = com.soundcloud.TouchApp
THEOS_DEVICE_IP = 192.168.1.119

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SCMusicPlus

WattMaster_FILES = Tweak.x
WattMaster_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk