local help_message = [[
This is a module file for the container quay.io/biocontainers/fastq-screen:0.11.1--pl5.22.0_1, which exposes the
following programs:

 - README
 - annotate
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - bowtie
 - bowtie-build
 - bowtie-inspect
 - cvtbdf.pl
 - cwebp
 - dwebp
 - fastq_screen
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
 - perl5.22.0
 - pngtogd
 - pngtogd2
 - webpmux
 - webpng

This container was pulled from:

	https://quay.io/repository/biocontainers/fastq-screen

If you encounter errors in fastq-screen or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastq-screen

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastq-screen")
whatis("Version: ctr-0.11.1--pl5.22.0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastq-screen package")
whatis("URL: https://quay.io/repository/biocontainers/fastq-screen")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg README $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg annotate $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bdftogd $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bowtie $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bowtie-build $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg bowtie-inspect $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg dwebp $*')
set_shell_function("fastq_screen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg fastq_screen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg fastq_screen $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg giftool $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg pngtogd2 $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.1--pl5.22.0_1.simg webpng $*')
