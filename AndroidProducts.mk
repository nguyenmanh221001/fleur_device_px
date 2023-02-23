PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/aosp_fleur.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, aosp_fleur-$(variant))
