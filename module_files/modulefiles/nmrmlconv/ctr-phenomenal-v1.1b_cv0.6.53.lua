local help_message = [[
This is a module file for the container biocontainers/nmrmlconv:phenomenal-v1.1b_cv0.6.53, which exposes the
following programs:

 - NF
 - accessdb
 - add-apt-repository
 - apropos
 - apt-add-repository
 - bsd-from
 - bsd-write
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
 - calendar
 - catman
 - col1
 - col2
 - col3
 - col4
 - col5
 - col6
 - col7
 - col8
 - col9
 - ctail
 - dh_pypy
 - dh_python3
 - editor
 - eqn
 - from
 - geqn
 - gpic
 - groff
 - grog
 - grops
 - grotty
 - gtbl
 - hd
 - helpztags
 - lexgrog
 - lorder
 - lsb_release
 - man
 - mandb
 - manifest
 - manpath
 - ncal
 - neqn
 - nmrMLcreate
 - nmrMLproc
 - nmrmlconv.sh
 - nroff
 - pdb3
 - pdb3.5
 - pic
 - preconv
 - printerbanner
 - purge-old-kernels
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - runTest1.sh
 - rvim
 - soelim
 - tbl
 - tmux
 - troff
 - vigpg
 - vim
 - vim.basic
 - vimdiff
 - vimtutor
 - whatis
 - wifi-status
 - xxd

This container was pulled from:

	https://hub.docker.com/r/biocontainers/nmrmlconv

If you encounter errors in nmrmlconv or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/nmrmlconv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nmrmlconv")
whatis("Version: ctr-phenomenal-v1.1b_cv0.6.53")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nmrmlconv package")
whatis("URL: https://hub.docker.com/r/biocontainers/nmrmlconv")

set_shell_function("NF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg NF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg NF $*')
set_shell_function("accessdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg accessdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg accessdb $*')
set_shell_function("add-apt-repository",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg add-apt-repository $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg add-apt-repository $*')
set_shell_function("apropos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg apropos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg apropos $*')
set_shell_function("apt-add-repository",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg apt-add-repository $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg apt-add-repository $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg bsd-write $*')
set_shell_function("byobu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu $*')
set_shell_function("byobu-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-config $*')
set_shell_function("byobu-ctrl-a",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-ctrl-a $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-ctrl-a $*')
set_shell_function("byobu-disable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-disable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-disable $*')
set_shell_function("byobu-disable-prompt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-disable-prompt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-disable-prompt $*')
set_shell_function("byobu-enable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-enable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-enable $*')
set_shell_function("byobu-enable-prompt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-enable-prompt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-enable-prompt $*')
set_shell_function("byobu-export",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-export $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-export $*')
set_shell_function("byobu-janitor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-janitor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-janitor $*')
set_shell_function("byobu-keybindings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-keybindings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-keybindings $*')
set_shell_function("byobu-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-launch $*')
set_shell_function("byobu-launcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-launcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-launcher $*')
set_shell_function("byobu-launcher-install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-launcher-install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-launcher-install $*')
set_shell_function("byobu-launcher-uninstall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-launcher-uninstall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-launcher-uninstall $*')
set_shell_function("byobu-layout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-layout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-layout $*')
set_shell_function("byobu-prompt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-prompt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-prompt $*')
set_shell_function("byobu-quiet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-quiet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-quiet $*')
set_shell_function("byobu-reconnect-sockets",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-reconnect-sockets $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-reconnect-sockets $*')
set_shell_function("byobu-screen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-screen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-screen $*')
set_shell_function("byobu-select-backend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-select-backend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-select-backend $*')
set_shell_function("byobu-select-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-select-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-select-profile $*')
set_shell_function("byobu-select-session",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-select-session $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-select-session $*')
set_shell_function("byobu-shell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-shell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-shell $*')
set_shell_function("byobu-silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-silent $*')
set_shell_function("byobu-status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-status $*')
set_shell_function("byobu-status-detail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-status-detail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-status-detail $*')
set_shell_function("byobu-tmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-tmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-tmux $*')
set_shell_function("byobu-ugraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-ugraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-ugraph $*')
set_shell_function("byobu-ulevel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-ulevel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg byobu-ulevel $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg calendar $*')
set_shell_function("catman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg catman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg catman $*')
set_shell_function("col1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col1 $*')
set_shell_function("col2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col2 $*')
set_shell_function("col3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col3 $*')
set_shell_function("col4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col4 $*')
set_shell_function("col5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col5 $*')
set_shell_function("col6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col6 $*')
set_shell_function("col7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col7 $*')
set_shell_function("col8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col8 $*')
set_shell_function("col9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg col9 $*')
set_shell_function("ctail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg ctail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg ctail $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg dh_python3 $*')
set_shell_function("editor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg editor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg editor $*')
set_shell_function("eqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg eqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg eqn $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg from $*')
set_shell_function("geqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg geqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg geqn $*')
set_shell_function("gpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg gpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg gpic $*')
set_shell_function("groff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg groff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg groff $*')
set_shell_function("grog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg grog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg grog $*')
set_shell_function("grops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg grops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg grops $*')
set_shell_function("grotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg grotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg grotty $*')
set_shell_function("gtbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg gtbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg gtbl $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg hd $*')
set_shell_function("helpztags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg helpztags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg helpztags $*')
set_shell_function("lexgrog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg lexgrog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg lexgrog $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg lorder $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg lsb_release $*')
set_shell_function("man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg man $*')
set_shell_function("mandb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg mandb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg mandb $*')
set_shell_function("manifest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg manifest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg manifest $*')
set_shell_function("manpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg manpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg manpath $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg ncal $*')
set_shell_function("neqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg neqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg neqn $*')
set_shell_function("nmrMLcreate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg nmrMLcreate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg nmrMLcreate $*')
set_shell_function("nmrMLproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg nmrMLproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg nmrMLproc $*')
set_shell_function("nmrmlconv.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg nmrmlconv.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg nmrmlconv.sh $*')
set_shell_function("nroff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg nroff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg nroff $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pdb3.5 $*')
set_shell_function("pic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pic $*')
set_shell_function("preconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg preconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg preconv $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg printerbanner $*')
set_shell_function("purge-old-kernels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg purge-old-kernels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg purge-old-kernels $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg python3m $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg runTest1.sh $*')
set_shell_function("rvim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg rvim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg rvim $*')
set_shell_function("soelim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg soelim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg soelim $*')
set_shell_function("tbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg tbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg tbl $*')
set_shell_function("tmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg tmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg tmux $*')
set_shell_function("troff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg troff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg troff $*')
set_shell_function("vigpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg vigpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg vigpg $*')
set_shell_function("vim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg vim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg vim $*')
set_shell_function("vim.basic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg vim.basic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg vim.basic $*')
set_shell_function("vimdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg vimdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg vimdiff $*')
set_shell_function("vimtutor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg vimtutor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg vimtutor $*')
set_shell_function("whatis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg whatis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg whatis $*')
set_shell_function("wifi-status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg wifi-status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg wifi-status $*')
set_shell_function("xxd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg xxd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrmlconv/nmrmlconv-phenomenal-v1.1b_cv0.6.53.simg xxd $*')
