# vars
export CHEATDIR="$HOME/.cheat"
export SCRIPTDIR="$HOME/.scripts"
export ZSHRC="$HOME/.zshrc"
export BASHRC="$HOME/.bashrc"

# get the name of the current script
export SCRIPTNAME = $(basename "$0")

# copy the cheatsheets into the dir
mkdir -p ${CHEATDIR}
cp -r cheatsheets/* ${CHEATDIR}/

if [ "$SCRIPTNAME" = "install.sh" ]; then

    # make the dir for cheatsheets
    mkdir -p ${SCRIPTDIR}

    # copy the cheat script
    cp ./cheat ${SCRIPTDIR} && chmod a+x ${SCRIPTDIR}/cheat

    # Add path to cheat
    PATHNEW="export PATH=${SCRIPTDIR}:${PATH}"
    echo ${PATHNEW} >> ${ZSHRC}
    echo ${PATHNEW} >> ${BASHRC}
fi

