#!/bin/bash

#
# Copyright (C) 2022 Orel6505
#
# SPDX-License-Identifier: GNU General Public License v3.0
#

## Need To Fill
#Sync - Required
ROM_NAME="CrDroid"
ANDROID_VERSION="13"
REPO_URL="https://github.com/crdroidandroid/android"
REPO_BRANCH="13.0"
MANIFEST_URL="https://github.com/DaniAsh551/local_manifests"
MANIFEST_BRANCH="crdroid"

#Build - Required
DEVICE_CODENAME="kebab"
AUTO_ADAPT=""
LUNCH_NAME="crdroid_kebab-userdebug"
BACON_NAME="bacon"

#Upload stuff - Optional
UPLOAD_TYPE="GH"
UPLOAD_RECOVERY="Test"
TG_USER="$TELEGRAM_BOT"

#Google Drive - Optional
GD_PATH=""

#Github Releases & OTA - Optional
GH_USER="DaniAsh551"
GH_TOKEN="$GITHUB_TOKEN"
GH_REPO_URL="https://github.com/DaniAsh551/CrDroidBuildbot"
OTA_JSON=""
OTA_LIKE="" #LOS/PE/crDroid/Evox
CUSTOM_ROM_ZIP_DOWNLOAD_URL="" #Mainly for FTP and gdrive users
MAINTAINERS="" #PE and Evox specific
XDA_TREAD="" #PE and Evox specific
DONATE_URL="" #PE and Evox specific
NEWS_URL="" #PE and Evox specific
WEBSITE_URL="" #PE and Evox specific
GH_MAINTAINERS="" #for PixelExperience only
MAINTAINER_URL="" #evox specific
BUILD_TYPE="" #crDroid specific
FIRMWARE_URL="" #crDroid specific
MODEM_URL="" #crDroid specific
BOOTLOADER_URL="" #crDroid specific
RECOVERY_URL="" #crDroid specific

#SourceForge - Optional
SF_USER=""
SF_PASS=""
SF_PROJECT=""
SF_PATH=""

#FTP - Optional
FTP_USER=""
FTP_PASS=""
FTP_UPLOAD_URL=""

#Telegram - Optional
TG_TOKEN="$TELEGRAM_CHAT"
TG_CHAT="$TELEGRAM_TOKEN"

source build.sh
