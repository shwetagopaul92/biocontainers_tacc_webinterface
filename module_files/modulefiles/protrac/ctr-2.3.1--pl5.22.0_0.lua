local help_message = [[
This is a module file for the container quay.io/biocontainers/protrac:2.3.1--pl5.22.0_0, which exposes the
following programs:

 - README
 - annotate
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - cvtbdf.pl
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - giftogd2
 - perl5.22.0
 - pngtogd
 - pngtogd2
 - proTRAC_2.3.1.pl
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
whatis("Version: ctr-2.3.1--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The protrac package")
whatis("URL: https://quay.io/repository/biocontainers/protrac")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg README $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg annotate $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg bdftogd $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg cvtbdf.pl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg gdtopng $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg giftogd2 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg pngtogd2 $*')
set_shell_function("proTRAC_2.3.1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg proTRAC_2.3.1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg proTRAC_2.3.1.pl $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protrac/protrac-2.3.1--pl5.22.0_0.simg webpng $*')
