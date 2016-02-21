#!/bin/sh
cat > $1 <<EOF
libpam-runtime/profiles="[...], activate mkhomedir, [...]"
EOF