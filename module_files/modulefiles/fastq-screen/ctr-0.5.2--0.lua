local help_message = [[
This is a module file for the container quay.io/biocontainers/fastq-screen:0.5.2--0, which exposes the
following programs:

 - README
 - annotate
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - bmp2tiff
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
 - easy_install-3.5
 - fastq_screen
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gif2tiff
 - giftogd2
 - idle3.5
 - perl5.22.0
 - pngcp
 - pngtogd
 - pngtogd2
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - ras2tiff
 - rgb2ycbcr
 - thumbnail
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
whatis("Version: ctr-0.5.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastq-screen package")
whatis("URL: https://quay.io/repository/biocontainers/fastq-screen")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg README $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg annotate $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bdftogd $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bmp2tiff $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie-inspect-s $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg bowtie2-inspect-s $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg cvtbdf.pl $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg easy_install-3.5 $*')
set_shell_function("fastq_screen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg fastq_screen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg fastq_screen $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gdtopng $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg gif2tiff $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg giftogd2 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg idle3.5 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg perl5.22.0 $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg pngcp $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg pngtogd2 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg pyvenv-3.5 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg thumbnail $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-screen/fastq-screen-0.5.2--0.simg webpng $*')
