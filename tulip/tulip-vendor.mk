PRODUCT_PLATFORM := kanuti
CAMERA_IMX214 := true
CAMERA_OV5648 := true
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/kanuti/kanuti-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/tulip-partial.mk)
