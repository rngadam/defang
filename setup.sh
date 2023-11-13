#!/bin/bash
# download and extract tar.gz archive from url in one step

SRC=https://github.com/defang-io/defang/releases/download/v0.4.37/defang_0.4.37_linux_amd64.tar.gz

curl -L $SRC | tar -xz > defang
chmod u+x defang
sudo mv defang /usr/local/bin