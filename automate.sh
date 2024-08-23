#!/bin/bash

FOLDER_PATH="~/vpn_test"

if [ -d "$FOLDER_PATH" ]; then
	rm -r "$FOLDER_PATH"
	echo "Folder removed: $FOLDER_PATH"
else
	mkdir "$FOLDER_PATH"
	echo "Folder created: $FOLDER_PATH"
fi
