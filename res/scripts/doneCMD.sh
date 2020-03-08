#!/bin/bash

UP="${CLD_DIR}/${CLD_PATH}"

if [[ -d ${UP} ]]; then
  exit 0
fi

#Upload to Gdrive
mkdir -p "/content/drive/My Drive/linuxu/$(dirname "${CLD_PATH}")"
mv "${UP}" "/content/drive/My Drive/linuxu/${CLD_PATH}"
