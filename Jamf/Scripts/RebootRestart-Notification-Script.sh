#!/bin/sh
/Library/Application Support/JAMF/bin/jamfHelper.app/Contents/MacOS/jamfHelper -startlaunchd -windowType hud -windowPosition ur -title "Reboot Required" -heading "Please reboot your Mac." -description "Wharton Computing is requesting that you perform a reboot your Mac as part of regular maintennace to keep your system up-to-date and secure." -button1 "OK" -defaultButton 1 -showDelayOptions "60, 900, 1800, 3600, 7200, 21600, 43200, 86400" -alignDescription left -alignHeading left -alignCountdown left -timeout 86400 -countdown -lockHUD
# -startlaunchd

# adding the recon and policy during testing only
jamf recon && jamf policy