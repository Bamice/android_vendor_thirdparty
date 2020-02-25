LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles, $(LOCAL_PATH))

# Third-party Packages

PRODUCT_PACKAGES += \
    MiCalculator \
    MiPushManager \
    MiPushService \
    Calendar2 \
#    appE \
#    appF \
