#!/vendor/bin/sh
#
# Copyright (C) 2023 Raphielscape LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Persist calibration path
file_path="/mnt/vendor/persist/display/factory_cal0.pb"

# Perform string search and replace based on patterns
strings "$file_path" | while IFS= read -r line; do
  case "$line" in
    *"samsung,s6e3hc3"*)
      sed -i 's/samsung,s6e3hc3/samsung-s6e3hc3/g' "$file_path"
      ;;
    *"samsung,s6e3fc3"*)
      sed -i 's/samsung,s6e3fc3/samsung-s6e3fc3/g' "$file_path"
      ;;
    *"samsung,s6e3fc3_6a"*)
      sed -i 's/samsung,s6e3fc3_6a/samsung-s6e3fc3_6a/g' "$file_path"
      ;;
  esac
done
