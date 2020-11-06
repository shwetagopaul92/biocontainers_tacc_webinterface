local help_message = [[
This is a module file for the container quay.io/biocontainers/byobu:5.98--hb42da9c_2, which exposes the
following programs:

 - byobu
 - byobu-config
 - byobu-ctrl-a
 - byobu-disable
 - byobu-disable-prompt
 - byobu-enable
 - byobu-enable-prompt
 - byobu-export
 - byobu-janitor
 - byobu-keybindings
 - byobu-launch
 - byobu-launcher
 - byobu-launcher-install
 - byobu-launcher-uninstall
 - byobu-layout
 - byobu-prompt
 - byobu-quiet
 - byobu-reconnect-sockets
 - byobu-screen
 - byobu-select-backend
 - byobu-select-profile
 - byobu-select-session
 - byobu-shell
 - byobu-silent
 - byobu-status
 - byobu-status-detail
 - byobu-tmux
 - byobu-ugraph
 - byobu-ulevel
 - col1
 - ctail
 - insserv
 - install_packages
 - locale-gen
 - perl5.20.2
 - slsh
 - tmux
 - update-locale
 - validlocale
 - vigpg
 - whiptail
 - wifi-status

This container was pulled from:

	https://quay.io/repository/biocontainers/byobu

If you encounter errors in byobu or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/byobu

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: byobu")
whatis("Version: ctr-5.98--hb42da9c_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The byobu package")
whatis("URL: https://quay.io/repository/biocontainers/byobu")

set_shell_function("byobu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu $*')
set_shell_function("byobu-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-config $*')
set_shell_function("byobu-ctrl-a",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-ctrl-a $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-ctrl-a $*')
set_shell_function("byobu-disable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-disable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-disable $*')
set_shell_function("byobu-disable-prompt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-disable-prompt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-disable-prompt $*')
set_shell_function("byobu-enable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-enable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-enable $*')
set_shell_function("byobu-enable-prompt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-enable-prompt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-enable-prompt $*')
set_shell_function("byobu-export",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-export $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-export $*')
set_shell_function("byobu-janitor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-janitor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-janitor $*')
set_shell_function("byobu-keybindings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-keybindings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-keybindings $*')
set_shell_function("byobu-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-launch $*')
set_shell_function("byobu-launcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-launcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-launcher $*')
set_shell_function("byobu-launcher-install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-launcher-install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-launcher-install $*')
set_shell_function("byobu-launcher-uninstall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-launcher-uninstall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-launcher-uninstall $*')
set_shell_function("byobu-layout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-layout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-layout $*')
set_shell_function("byobu-prompt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-prompt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-prompt $*')
set_shell_function("byobu-quiet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-quiet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-quiet $*')
set_shell_function("byobu-reconnect-sockets",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-reconnect-sockets $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-reconnect-sockets $*')
set_shell_function("byobu-screen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-screen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-screen $*')
set_shell_function("byobu-select-backend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-select-backend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-select-backend $*')
set_shell_function("byobu-select-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-select-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-select-profile $*')
set_shell_function("byobu-select-session",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-select-session $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-select-session $*')
set_shell_function("byobu-shell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-shell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-shell $*')
set_shell_function("byobu-silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-silent $*')
set_shell_function("byobu-status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-status $*')
set_shell_function("byobu-status-detail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-status-detail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-status-detail $*')
set_shell_function("byobu-tmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-tmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-tmux $*')
set_shell_function("byobu-ugraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-ugraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-ugraph $*')
set_shell_function("byobu-ulevel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-ulevel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg byobu-ulevel $*')
set_shell_function("col1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg col1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg col1 $*')
set_shell_function("ctail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg ctail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg ctail $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg locale-gen $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg perl5.20.2 $*')
set_shell_function("slsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg slsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg slsh $*')
set_shell_function("tmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg tmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg tmux $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg validlocale $*')
set_shell_function("vigpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg vigpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg vigpg $*')
set_shell_function("whiptail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg whiptail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg whiptail $*')
set_shell_function("wifi-status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg wifi-status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/byobu/byobu-5.98--hb42da9c_2.simg wifi-status $*')
