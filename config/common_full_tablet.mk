# Inherit mobile full common StagOS stuff
$(call inherit-product, vendor/stag/config/common_mobile_full.mk)

# Inherit tablet common StagOS stuff
$(call inherit-product, vendor/stag/config/tablet.mk)

$(call inherit-product, vendor/stag/config/telephony.mk)
