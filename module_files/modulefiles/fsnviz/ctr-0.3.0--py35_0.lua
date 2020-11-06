local help_message = [[
This is a module file for the container quay.io/biocontainers/fsnviz:0.3.0--py35_0, which exposes the
following programs:

 - README
 - annotate
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - circos
 - circos.exe
 - compile.make
 - cpanm
 - crimson
 - cvtbdf.pl
 - cwebp
 - dwebp
 - fsnviz
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
 - idle3.5
 - insserv
 - install_packages
 - list.modules
 - locale-gen
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - perl5.20.2
 - perl5.22.0
 - pngtogd
 - pngtogd2
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - test.modules
 - update-locale
 - validlocale
 - webpmux
 - webpng

This container was pulled from:

	https://quay.io/repository/biocontainers/fsnviz

If you encounter errors in fsnviz or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fsnviz

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fsnviz")
whatis("Version: ctr-0.3.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fsnviz package")
whatis("URL: https://quay.io/repository/biocontainers/fsnviz")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg README $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg annotate $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg bdftogd $*')
set_shell_function("circos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg circos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg circos $*')
set_shell_function("circos.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg circos.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg circos.exe $*')
set_shell_function("compile.make",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg compile.make $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg compile.make $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg cpanm $*')
set_shell_function("crimson",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg crimson $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg crimson $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg dwebp $*')
set_shell_function("fsnviz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg fsnviz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg fsnviz $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gdcmpgif $*')
set_shell_function("gddiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gddiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gddiag $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg giftool $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg idle3.5 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg install_packages $*')
set_shell_function("list.modules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg list.modules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg list.modules $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg locale-gen $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg lwp-request $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg perl5.20.2 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg perl5.22.0 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg pngtogd2 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("test.modules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg test.modules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg test.modules $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg validlocale $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsnviz/fsnviz-0.3.0--py35_0.simg webpng $*')
