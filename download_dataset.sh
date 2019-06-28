#!/bin/bash

BASE_URL='https://www.cse.iitb.ac.in/PS-Dataset'

SCENE_LIST='4 11 13 14 15 16 20 23 24 30 31 34 36 41 44 49 50 51 53 65 66 67 71 74 76 88 89 90 91 95'

FILE_TYPES='patch_info.txt patchImg.bin pair_patch.txt'

BASE_DOWNLOAD_DIR=$(pwd)/PS-Dataset

for SC in $SCENE_LIST; do
	echo 'Downloading scene '$SC

	REMOTE_SC_DIR=$BASE_URL/$SC
	DOWNLOAD_SC_DIR=$BASE_DOWNLOAD_DIR/$SC

	for FILE_TYPE in $FILE_TYPES; do

		FILE_PATH=$REMOTE_SC_DIR/$FILE_TYPE
		echo $FILE_PATH
		wget -P $DOWNLOAD_SC_DIR -nH --cut-dirs 2 $FILE_PATH
	done
	wget -r -np -nH -A jpeg,jpg,png -P $DOWNLOAD_SC_DIR --cut-dirs 2 $REMOTE_SC_DIR/images/
done
