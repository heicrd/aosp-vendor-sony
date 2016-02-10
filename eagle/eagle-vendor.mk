PRODUCT_PLATFORM := yukon
CAMERA_IMX134 := true
CAMERA_GC0339 := true
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/yukon/yukon-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/eagle-partial.mk)
