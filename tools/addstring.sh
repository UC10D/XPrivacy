#!/bin/bash
grep -RIl "\<string name=\"title_disable_ondemand" res | xargs sed -i -e "/title_disable_ondemand/a \
\ \ \ \ <string name=\"title_alternate\">Alternate</string>"
grep -RIl "\<string name=\"title_disable_ondemand" res | xargs sed -i -e "/title_disable_ondemand/a \
\ \ \ \ <string name=\"title_default\">Default</string>"

#grep -RIl "\<string name=\"settings_dangerous" res | xargs sed -i -e '/settings_dangerous/d'
#grep -RIl "\<string name=\"title_check_whitelist" res | xargs sed -i -e 's/Check to allow/Check to allow:/g'
