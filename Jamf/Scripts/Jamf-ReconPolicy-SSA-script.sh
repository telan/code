#!/bin/bash
osascript -e 'quit app "Self Service"' && jamf recon -verbose && jamf policy -verbose && jamf launchSelfService
