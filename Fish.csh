swift sdk install https://download.swift.org/swift-6.3.2-release/static-sdk/swift-6.3.2-RELEASE/swift-6.3.2-RELEASE_static-linux-0.1.0.artifactbundle.tar.gz --checksum 3fd798bef6f4408f1ea5a6f94ce4d4052830c4326ab85ebc04f983f01b3da407
curl -O https://download.swift.org/swiftly/linux/swiftly-(uname -m).tar.gz && \
tar zxf swiftly-(uname -m).tar.gz && \
./swiftly init --quiet-shell-followup && \
set -q SWIFTLY_HOME_DIR && \
source "$SWIFTLY_HOME_DIR/env.fish" || source ~/.local/share/swiftly/env.fish
curl -O https://download.swift.org/swiftly/linux/swiftly-(uname -m).tar.gz && \
tar zxf swiftly-(uname -m).tar.gz && \
./swiftly init --quiet-shell-followup && \
set -q SWIFTLY_HOME_DIR && \
source "$SWIFTLY_HOME_DIR/env.fish" || source ~/.local/share/swiftly/env.fish
mkdir MyCLI
cd MyCLI
swift package init --name MyCLI --type executable
swift run MyCLI
