local help_message = [[
This is a module file for the container quay.io/biocontainers/circos:0.69.2--0, which exposes the
following programs:

 - README
 - annotate
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - circos
 - circos.exe
 - compile.make
 - cvtbdf.pl
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gddiag
 - gdlib-config
 - gdparttopng
 - gdtopng
 - giftogd2
 - list.modules
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - perl5.22.0
 - pngtogd
 - pngtogd2
 - test.modules
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
whatis("Version: ctr-0.69.2--0")
whatis("Category: ['Visualisation']")
whatis("Keywords: ['Comparative genomics']")
whatis("Description: Circos is tool for visualizing data in a circular format. It was developed for genomic data but can work for many other kinds of data as well.")
whatis("URL: https://quay.io/repository/biocontainers/circos")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg README $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg annotate $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg bdftogd $*')
set_shell_function("circos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg circos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg circos $*')
set_shell_function("circos.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg circos.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg circos.exe $*')
set_shell_function("compile.make",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg compile.make $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg compile.make $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg cvtbdf.pl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gdcmpgif $*')
set_shell_function("gddiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gddiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gddiag $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg gdtopng $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg giftogd2 $*')
set_shell_function("list.modules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg list.modules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg list.modules $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg lwp-request $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg perl5.22.0 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg pngtogd2 $*')
set_shell_function("test.modules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg test.modules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg test.modules $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circos/circos-0.69.2--0.simg webpng $*')
