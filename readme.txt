Add these settings to ~/.bashrc or ~/.zshrc

Install Open Watcom

# Open Watcom
export WATCOM=/opt/open-watcom
export PATH=$WATCOM/binl:$PATH
export EDPATH=$WATCOM/eddat
export INCLUDE=$WATCOM/h:$INCLUDE
export WIPFC=$WATCOM/wipfc

Need wd.exe from Open Watcom 1.9