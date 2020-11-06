local help_message = [[
This is a module file for the container quay.io/biocontainers/fastq-screen:0.11.3--pl5.22.0_0, which exposes the
following programs:

 - README
 - annotate
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
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
whatis("Version: ctr-0.11.3--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastq-screen package")
whatis("URL: https://quay.io/repository/biocontainers/fastq-screen")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg README $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg annotate $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bdftogd $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie-inspect-s $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg bowtie2-inspect-s $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg dwebp $*')
set_shell_function("fastq_screen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg fastq_screen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg fastq_screen $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg giftool $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg pngtogd2 $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.11.3--pl5.22.0_0.simg webpng $*')
