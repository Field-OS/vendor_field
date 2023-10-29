include vendor/field/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/field/config/BoardConfigQcom.mk
endif

include vendor/field/config/BoardConfigSoong.mk
