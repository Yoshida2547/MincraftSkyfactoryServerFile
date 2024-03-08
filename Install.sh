#!/bin/sh

# Read the settings.
. ./settings.sh

install_files() {
    /usr/jre1.8.0_401/bin/java -jar ${INSTALL_JAR} --installServer > /dev/null 2>&1
}

echo "Installing Forge and required jars."
install_files
echo "Done!"
