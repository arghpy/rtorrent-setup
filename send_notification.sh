#!/usr/bin/env bash

FILE="${1}"


notify-send "${FILE} finished downloading." \
	--icon=dialog-information
