############################
## bashrc imports
############################
export BASHRC_LIB="$BASHRC/lib"

. "$BASHRC_LIB/windows-paths.bash"

# Pretty print JSON/XML and decode zipped base64 payloads
. "$BASHRC_LIB/serialization-utils.bash"

# Utilities for working with our components through maven (all commands starts with "mvn")
. "$BASHRC_LIB/mvn-utils.bash"

# Utilities for working with git and Gerrit (all commands starts with "git")
. "$BASHRC_LIB/git-utils.bash"

# A collection of various other functions/aliases that have been proven useful
. "$BASHRC_LIB/misc-utils.bash"

. "$BASHRC_LIB/npm-utils.bash"
