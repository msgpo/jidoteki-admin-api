# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Copyright (c) 2015-2017 Alexander Williams, Unscramble <license@unscramble.jp>

[de api-request-get ()
  (sys "SSH_ORIGINAL_COMMAND" "debug")
  (if (call (pack *Admin_path "bin/wrapper.sh"))
      (and
        (httpEcho (pack *Upload_path "debug-bundle.tar") "application/octet-stream" 1 T)
        (audit-log "web" "admin" "debug.get" "debug-bundle.tar") )
      (http-msg 404) ]

(check-auth "GET")
