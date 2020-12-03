#!/usr/bin/env bash
#
# hepa19/weather
#
# Integrate the Weather module onto Anax installation
#

# Copy the configuration files
rsync -av vendor/hepa19/weather/config ./

# Copy src files
rsync -av vendor/hepa19/weather/src ./

# Copy test files
rsync -av vendor/hepa19/weather/test ./

# Copy view files
rsync -av vendor/hepa19/weather/view ./
