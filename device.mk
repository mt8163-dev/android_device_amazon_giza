DEVICE_PATH := device/amazon/giza

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/amazon/giza/giza-vendor.mk)

# Thermal
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/thermal/.ht120.mtc:system/etc/.tp/.ht120.mtc \
    $(DEVICE_PATH)/configs/thermal/thermal.conf:system/etc/.tp/thermal.conf \
    $(DEVICE_PATH)/configs/thermal/thermal.off.conf:system/etc/.tp/thermal.off.conf \
    $(DEVICE_PATH)/configs/thermal/thermal.policy.conf:system/etc/.tp/thermal.policy.conf