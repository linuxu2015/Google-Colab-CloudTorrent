#!/bin/bash

UP="${CLD_DIR}/${CLD_PATH}"

if [[ -d ${UP} ]]; then
  exit 0
fi

#Upload to Gdrive
mkdir -p "/content/drive/Shared drives/群友盘-家庭网络资源分享(电报ID:HomeNet6)/VIDEO/专题合集/《在播剧追更》热播剧集首选/$(dirname "${CLD_PATH}")"
mv "${UP}" "/content/drive/Shared drives/群友盘-家庭网络资源分享(电报ID:HomeNet6)/专题合集/《在播剧追更》热播剧集首选/${CLD_PATH}"
