local help_message = [[
This is a module file for the container quay.io/biocontainers/kat:2.0.8--boost1.61_2, which exposes the
following programs:

 - aclocal.bak
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - dist_analysis.py
 - easy_install-3.6
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gnuplot
 - icupkg
 - ifnames.bak
 - jellyfish
 - jellyfishk
 - kat
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/kat

If you encounter errors in kat or need help running the
tools it contains, please contact the developer at

	http://www.earlham.ac.uk/kat-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kat")
whatis("Version: ctr-2.0.8--boost1.61_2")
whatis("Category: ['Sequence composition calculation', 'Sequence feature detection']")
whatis("Keywords: ['Sequence analysis', 'Genomics']")
whatis("Description: Suite of tools that generate, analyse and compare k-mer spectra produced from sequence files")
whatis("URL: https://quay.io/repository/biocontainers/kat")

set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg aclocal.bak $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg autoupdate.bak $*')
set_shell_function("dist_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg dist_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg dist_analysis.py $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg easy_install-3.6 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg gensprep $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg gnuplot $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg icupkg $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg ifnames.bak $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg jellyfish $*')
set_shell_function("jellyfishk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg jellyfishk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg jellyfishk $*')
set_shell_function("kat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg kat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg kat $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--boost1.61_2.simg uconv $*')
