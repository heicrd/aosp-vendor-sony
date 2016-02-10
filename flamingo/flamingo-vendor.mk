PRODUCT_PLATFORM := yukon
CAMERA_S5K5E2 := true
CAMERA_OVM7965 := true
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/yukon/yukon-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/flamingo-partial.mk)
