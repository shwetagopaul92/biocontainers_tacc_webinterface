local help_message = [[
This is a module file for the container quay.io/biocontainers/kat:2.3.1--boost1.64_2, which exposes the
following programs:

 - aclocal.bak
 - annotate
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - bdftogd
 - bmp2tiff
 - cwebp
 - dwebp
 - easy_install-3.6
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gif2rgb
 - gif2tiff
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - gnuplot
 - ifnames.bak
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
 - ras2tiff
 - rgb2ycbcr
 - thumbnail
 - webpmux
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
whatis("Version: ctr-2.3.1--boost1.64_2")
whatis("Category: ['Sequence composition calculation', 'Sequence feature detection']")
whatis("Keywords: ['Sequence analysis', 'Genomics']")
whatis("Description: Suite of tools that generate, analyse and compare k-mer spectra produced from sequence files")
whatis("URL: https://quay.io/repository/biocontainers/kat")

set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg aclocal.bak $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg annotate $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg autoupdate.bak $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg bdftogd $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg bmp2tiff $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg dwebp $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg easy_install-3.6 $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gif2rgb $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gif2tiff $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg gnuplot $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg ifnames.bak $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg jellyfish $*')
set_shell_function("kat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat $*')
set_shell_function("kat_distanalysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_distanalysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_distanalysis.py $*')
set_shell_function("kat_jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_jellyfish $*')
set_shell_function("kat_plot_colormaps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_colormaps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_colormaps.py $*')
set_shell_function("kat_plot_density.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_density.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_density.py $*')
set_shell_function("kat_plot_misc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_misc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_misc.py $*')
set_shell_function("kat_plot_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_profile.py $*')
set_shell_function("kat_plot_spectra-cn.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_spectra-cn.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_spectra-cn.py $*')
set_shell_function("kat_plot_spectra-hist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_spectra-hist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_spectra-hist.py $*')
set_shell_function("kat_plot_spectra-mx.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_spectra-mx.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg kat_plot_spectra-mx.py $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg pngtogd2 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg thumbnail $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.1--boost1.64_2.simg webpng $*')
