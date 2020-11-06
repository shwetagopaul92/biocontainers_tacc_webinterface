local help_message = [[
This is a module file for the container quay.io/biocontainers/rscape:0.8.3--hf484d3e_0, which exposes the
following programs:

 - FastTree
 - R-scape
 - R-scape-sim
 - R-scape-sim-nobps
 - R-view
 - annotate
 - appcov
 - bdftogd
 - cwebp
 - dwebp
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gif2rgb
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
 - msafilter
 - pdb_parse.pl
 - pngtogd
 - pngtogd2
 - r2r
 - rnaview
 - webpmux
 - webpng

This container was pulled from:

	https://quay.io/repository/biocontainers/rscape

If you encounter errors in rscape or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rscape

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rscape")
whatis("Version: ctr-0.8.3--hf484d3e_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rscape package")
whatis("URL: https://quay.io/repository/biocontainers/rscape")

set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg FastTree $*')
set_shell_function("R-scape",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg R-scape $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg R-scape $*')
set_shell_function("R-scape-sim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg R-scape-sim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg R-scape-sim $*')
set_shell_function("R-scape-sim-nobps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg R-scape-sim-nobps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg R-scape-sim-nobps $*')
set_shell_function("R-view",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg R-view $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg R-view $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg annotate $*')
set_shell_function("appcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg appcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg appcov $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg bdftogd $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg dwebp $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg gnuplot $*')
set_shell_function("msafilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg msafilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg msafilter $*')
set_shell_function("pdb_parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg pdb_parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg pdb_parse.pl $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg pngtogd2 $*')
set_shell_function("r2r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg r2r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg r2r $*')
set_shell_function("rnaview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg rnaview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg rnaview $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_0.simg webpng $*')
