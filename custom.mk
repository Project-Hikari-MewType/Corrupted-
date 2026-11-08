# Udfps
TARGET_HAS_UDFPS := true

# Targets - true
TARGET_EXCLUDES_AUDIOFX := true
TARGET_SUPPORTS_64_BIT_APPS := true

# GMS
GAPPS_ARCH := arm64

# Bypass Lock State for Fenrir
$(call soong_config_set_bool,fastbootd,bypass_lock_state,true)

# Gapps Remover
# GAPPS
TARGET_GAPPS_OVERRIDE += \
     GoogleCamera \
     Chrome-Stub \
     Chrome \
     Drive \
     Twelve \
     Glimpse \
     Audiofx \
     Maps \
     Music \
     AudioFX \
     PrebuiltGmail \
     YouTube \
     ExactCalculator \
     Jelly \
     Twelve
    
