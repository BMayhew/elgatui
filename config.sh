#!/bin/bash
# Elgato Key Light Configuration

# Your Elgato Key Light IP address
# Find this in Control Center app: Accessory Settings -> Advanced
ELGATO_IP="192.168.68.78"

# Port (default is 9123)
ELGATO_PORT="9123"

# Presets: brightness (0-100), temperature (143-344)
# Temperature reference: 143 = ~2900K (warm), 344 = ~7000K (cool)

# Day: High temp (cool/blue), high brightness - good for daytime work
PRESET_DAY_BRIGHTNESS=80
PRESET_DAY_TEMPERATURE=280

# Night: Low temp (warm/orange), low brightness - easy on eyes
PRESET_NIGHT_BRIGHTNESS=25
PRESET_NIGHT_TEMPERATURE=160

# Meeting: Balanced settings for video calls
PRESET_MEETING_BRIGHTNESS=30
PRESET_MEETING_TEMPERATURE=220
