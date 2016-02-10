PRODUCT_PLATFORM := kitakami
CAMERA_IMX134 := true
CAMERA_IMX241 := true
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/kitakami/kitakami-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/karin-partial.mk)
