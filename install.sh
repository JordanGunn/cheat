# vars
export CHEATDIR="~/.cheat"
export SCRIPTDIR="~/.scripts"
export ZSHRC="~/.zshrc"
export BASHRC="~/.bashrc"

# update the codebase
git pull origin master

# make the dir for cheatsheets
mkdir -p $CHEATDIR
mkdir -p $SCRIPTDIR

# copy the cheatsheets into the dir
cp cheatsheets/* $CHEATDIR/

# copy the cheat script
cp ./cheat $SCRIPTDIR && chmod a+x $SCRIPTDIR/cheat

# Add path to cheat
export PATH=$SCRIPTDIR:$PATH
