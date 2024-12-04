#
# Copyright (C) 2023 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/spark_everpal.mk \
    $(LOCAL_DIR)/derp_everpal.mk


COMMON_LUNCH_CHOICES := \
    spark_everpal-user \
    spark_everpal-userdebug \
    spark_everpal-eng \
    derp_everpal-user \
    derp_everpal-userdebug \
    derp_everpal-eng
