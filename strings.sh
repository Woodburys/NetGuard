#!/bin/bash

#grep -RIl "\<string name=\"title_using" app/src/main/res | xargs sed -i -e '/title_using/a\
#\ \ \ \ <string name="title_screen_other">Allow mobile when screen is on</string>'
#grep -RIl "\<string name=\"title_using" app/src/main/res | xargs sed -i -e '/title_using/a\
#\ \ \ \ <string name="title_screen_wifi">Allow Wi-Fi when screen is on</string>'
#grep -RIl "\<string name=\"title_using" app/src/main/res | xargs sed -i -e '/title_using/d'

grep -RIl "\<string name=\"setting_unused" app/src/main/res | xargs sed -i -e '/setting_unused/a\
\ \ \ \ <string name="setting_screen_other">Default allow mobile when screen is on</string>'
grep -RIl "\<string name=\"setting_unused" app/src/main/res | xargs sed -i -e '/setting_unused/a\
\ \ \ \ <string name="setting_screen_wifi">Default allow Wi-Fi when screen is on</string>'
grep -RIl "\<string name=\"setting_unused" app/src/main/res | xargs sed -i -e '/setting_unused/d'

#grep -RIl "\<string name=\"title_disabled" app/src/main/res | xargs sed -i -e 's/Is disabled/is disabled/g'
#grep -RIl "\<string name=\"title_internet" app/src/main/res | xargs sed -i -e 's/Has no internet access/has no internet permission/g'
