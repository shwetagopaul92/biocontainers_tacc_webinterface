local help_message = [[
This is a module file for the container quay.io/biocontainers/kat:2.3.1--boost1.60_1, which exposes the
following programs:

 - aclocal.bak
 - annotate
 - automake.bak
 - bdftogd
 - easy_install-3.5
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - giftogd2
 - gnuplot
 - icupkg
 - idle3.5
 - jellyfish
 - kat
 - kat_distanalysis.py
 - kat_jellyfish
 - kat_plot_colormaps.py
 - kat_plot_density.py
 - kat_plot_misc.py
 - kat_plot_profile.py
 - kat_plot_spectra-cn.py
 - kat_plot_spectra-hist.py
 - kat_plot_spectra-mx.py
 - pngtogd
 - pngtogd2
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - uconv
 - webpng

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
whatis("Version: ctr-2.3.1--boost1.60_1")
whatis("Category: ['Sequence composition calculation', 'Sequence feature detection']")
whatis("Keywords: ['Sequence analysis', 'Genomics']")
whatis("Description: Suite of tools that generate, analyse and compare k-mer spectra produced from sequence files")
whatis("URL: https://quay.io/repository/biocontainers/kat")

set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg aclocal.bak $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg annotate $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg automake.bak $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg bdftogd $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg easy_install-3.5 $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gdtopng $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gensprep $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg giftogd2 $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg gnuplot $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg icupkg $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg idle3.5 $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg jellyfish $*')
set_shell_function("kat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat $*')
set_shell_function("kat_distanalysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_distanalysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_distanalysis.py $*')
set_shell_function("kat_jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_jellyfish $*')
set_shell_function("kat_plot_colormaps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_colormaps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_colormaps.py $*')
set_shell_function("kat_plot_density.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_density.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_density.py $*')
set_shell_function("kat_plot_misc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_misc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_misc.py $*')
set_shell_function("kat_plot_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_profile.py $*')
set_shell_function("kat_plot_spectra-cn.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_spectra-cn.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_spectra-cn.py $*')
set_shell_function("kat_plot_spectra-hist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_spectra-hist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_spectra-hist.py $*')
set_shell_function("kat_plot_spectra-mx.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_spectra-mx.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg kat_plot_spectra-mx.py $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg pngtogd2 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg pyvenv-3.5 $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg uconv $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.60_1.simg webpng $*')
