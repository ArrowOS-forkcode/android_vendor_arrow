# Copyright (C) 2019 ArrowOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    vendor/arrow/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml \
    vendor/arrow/fonts/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Italic.ttf \
    vendor/arrow/fonts/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Regular.ttf \
    vendor/arrow/fonts/Inter-VF.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Inter-VF.ttf \
    vendor/arrow/fonts/EvolveSans.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/EvolveSans.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-Italic.ttf \
    vendor/arrow/fonts/LetteraMonoLL-Italic.otf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LetteraMonoLL-Italic.otf \
    vendor/arrow/fonts/LetteraMonoLL-Light.otf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LetteraMonoLL-Light.otf \
    vendor/arrow/fonts/LetteraMonoLL-LightItalic.otf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LetteraMonoLL-LightItalic.otf \
    vendor/arrow/fonts/LetteraMonoLL-Medium.otf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LetteraMonoLL-Medium.otf \
    vendor/arrow/fonts/LetteraMonoLL-MediumItalic.otf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LetteraMonoLL-MediumItalic.otf \
    vendor/arrow/fonts/LetteraMonoLL-Regular.otf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LetteraMonoLL-Regular.otf \
    vendor/arrow/fonts/OppoSans-En-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/OppoSans-En-Regular.ttf

PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontGoogleSansOverlay \
    FontGoogleSansLatoOverlay \
    FontHarmonyOSSansOverlay \
    FontInterOverlay \
    FontOppoSansOverlay \
    FontEvolveSansOverlay \
    FontLetteraOverlay \
    ClockFontLetteraOverlay \
    ClockFontNothingDotHeadlineOverlay \
    FontRubikRubikOverlay
