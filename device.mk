#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/a5ltechn/a5ltechn-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/a5-common/device-common.mk)

LOCAL_PATH := device/samsung/a5ltechn

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
