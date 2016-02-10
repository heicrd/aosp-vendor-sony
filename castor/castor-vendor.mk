PRODUCT_PLATFORM := shinano
CAMERA_IMX134 := true
CAMERA_IMX132 := true
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/shinano/firmware-partial.mk)
$(call inherit-product, vendor/sony/shinano/shinano-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/castor-partial.mk)
