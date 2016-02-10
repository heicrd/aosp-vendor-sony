PRODUCT_PLATFORM := kitakami
CAMERA_IMX300 := true
CAMERA_IMX241 := true
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/kitakami/kitakami-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/suzuran-partial.mk)
