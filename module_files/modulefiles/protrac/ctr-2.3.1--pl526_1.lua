local help_message = [[
This is a module file for the container quay.io/biocontainers/protrac:2.3.1--pl526_1, which exposes the
following programs:

 - README
 - annotate
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - cvtbdf.pl
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
 - perl5.26.2
 - pngtogd
 - pngtogd2
 - proTRAC_2.3.1.pl
 - webpmux
 - webpng

This container was pulled from:

	https://quay.io/repository/biocontainers/protrac

If you encounter errors in protrac or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/protrac

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: protrac")
whatis("Version: ctr-2.3.1--pl526_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The protrac package")
whatis("URL: https://quay.io/repository/biocontainers/protrac")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg README $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg annotate $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg bdftogd $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg dwebp $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg giftool $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg perl5.26.2 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg pngtogd2 $*')
set_shell_function("proTRAC_2.3.1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg proTRAC_2.3.1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg proTRAC_2.3.1.pl $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl526_1.simg webpng $*')
