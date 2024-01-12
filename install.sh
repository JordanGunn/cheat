# vars
export CHEATDIR="$HOME/.cheat"
export SCRIPTDIR="$HOME/.scripts"
export ZSHRC="$HOME/.zshrc"
export BASHRC="$HOME/.bashrc"

# get the name of the current script
export SCRIPTNAME=$(basename "$0")

# copy the cheatsheets into the dir
mkdir -p ${CHEATDIR}
cp -rf cheatsheets/* ${CHEATDIR}/

# copy the cheat script
mkdir -p ${SCRIPTDIR}
cp -f ./cheat ${SCRIPTDIR} && chmod a+x ${SCRIPTDIR}/cheat

if [ "$SCRIPTNAME" = "install.sh" ]; then

    # Add path to cheat
    PATHNEW="export PATH=${SCRIPTDIR}:${PATH}"
    echo ${PATHNEW} >> ${ZSHRC}
    echo ${PATHNEW} >> ${BASHRC}
fi

