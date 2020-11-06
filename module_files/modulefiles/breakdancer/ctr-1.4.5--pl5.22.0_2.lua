local help_message = [[
This is a module file for the container quay.io/biocontainers/breakdancer:1.4.5--pl5.22.0_2, which exposes the
following programs:

 - README
 - annotate
 - bam2cfg.pl
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - breakdancer-max
 - cpanm
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
 - perl5.22.0
 - pngtogd
 - pngtogd2
 - webpmux
 - webpng

This container was pulled from:

	https://quay.io/repository/biocontainers/breakdancer

If you encounter errors in breakdancer or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/projects/breakdancer/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: breakdancer")
whatis("Version: ctr-1.4.5--pl5.22.0_2")
whatis("Category: ['Variant calling']")
whatis("Keywords: ['Genomics', 'DNA structural variation']")
whatis("Description: Application for detecting structural rearrangements and indels in short read sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/breakdancer")

set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg README $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg annotate $*')
set_shell_function("bam2cfg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg bam2cfg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg bam2cfg.pl $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg bdftogd $*')
set_shell_function("breakdancer-max",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg breakdancer-max $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg breakdancer-max $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg cpanm $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg dwebp $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg giftool $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg perl5.22.0 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg pngtogd2 $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--pl5.22.0_2.simg webpng $*')
