PRODUCT_PLATFORM := rhine
CAMERA_IMX134 := true
CAMERA_IMX132 := true
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/rhine/rhine-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/togari-partial.mk)
