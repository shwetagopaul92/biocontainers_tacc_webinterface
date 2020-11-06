local help_message = [[
This is a module file for the container quay.io/biocontainers/circos:0.69.6--4, which exposes the
following programs:

 - annotate
 - bdf2gdfont.pl
 - bdftogd
 - circos
 - circos.exe
 - compile.bat
 - compile.make
 - cwebp
 - dwebp
 - fc-conflist
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gddiag
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
 - img2webp
 - list.modules
 - perl5.26.2
 - pngtogd
 - pngtogd2
 - test.modules
 - webpinfo
 - webpmux
 - webpng

This container was pulled from:

	https://quay.io/repository/biocontainers/circos

If you encounter errors in circos or need help running the
tools it contains, please contact the developer at

	http://circos.ca/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: circos")
whatis("Version: ctr-0.69.6--4")
whatis("Category: ['Visualisation']")
whatis("Keywords: ['Comparative genomics']")
whatis("Description: Circos is tool for visualizing data in a circular format. It was developed for genomic data but can work for many other kinds of data as well.")
whatis("URL: https://quay.io/repository/biocontainers/circos")

set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg annotate $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg bdftogd $*')
set_shell_function("circos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg circos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg circos $*')
set_shell_function("circos.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg circos.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg circos.exe $*')
set_shell_function("compile.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg compile.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg compile.bat $*')
set_shell_function("compile.make",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg compile.make $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg compile.make $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg dwebp $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg fc-conflist $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gdcmpgif $*')
set_shell_function("gddiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gddiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gddiag $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg giftool $*')
set_shell_function("img2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg img2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg img2webp $*')
set_shell_function("list.modules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg list.modules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg list.modules $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg perl5.26.2 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg pngtogd2 $*')
set_shell_function("test.modules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg test.modules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg test.modules $*')
set_shell_function("webpinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg webpinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg webpinfo $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.6--4.simg webpng $*')
