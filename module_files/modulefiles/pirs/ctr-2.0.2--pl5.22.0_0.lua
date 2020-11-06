local help_message = [[
This is a module file for the container quay.io/biocontainers/pirs:2.0.2--pl5.22.0_0, which exposes the
following programs:

 - 2bwt-builder
 - alignment_stator
 - annotate
 - baseCalling_Matrix_analyzer
 - baseCalling_Matrix_calculator
 - baseCalling_Matrix_merger
 - bdftogd
 - bwa
 - cwebp
 - dwebp
 - gc_coverage_bias
 - gc_coverage_bias_plot
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
 - indelstat_sam_bam
 - ksu
 - perl5.22.0
 - pirs
 - pngtogd
 - pngtogd2
 - qualfa2fq.pl
 - samtools
 - soap
 - soap.coverage
 - webpmux
 - webpng
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/pirs

If you encounter errors in pirs or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pirs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pirs")
whatis("Version: ctr-2.0.2--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pirs package")
whatis("URL: https://quay.io/repository/biocontainers/pirs")

set_shell_function("2bwt-builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg 2bwt-builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg 2bwt-builder $*')
set_shell_function("alignment_stator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg alignment_stator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg alignment_stator $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg annotate $*')
set_shell_function("baseCalling_Matrix_analyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg baseCalling_Matrix_analyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg baseCalling_Matrix_analyzer $*')
set_shell_function("baseCalling_Matrix_calculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg baseCalling_Matrix_calculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg baseCalling_Matrix_calculator $*')
set_shell_function("baseCalling_Matrix_merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg baseCalling_Matrix_merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg baseCalling_Matrix_merger $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg bdftogd $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg bwa $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg dwebp $*')
set_shell_function("gc_coverage_bias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gc_coverage_bias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gc_coverage_bias $*')
set_shell_function("gc_coverage_bias_plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gc_coverage_bias_plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gc_coverage_bias_plot $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg gnuplot $*')
set_shell_function("indelstat_sam_bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg indelstat_sam_bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg indelstat_sam_bam $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg ksu $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("pirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg pirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg pirs $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg pngtogd2 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg qualfa2fq.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg samtools $*')
set_shell_function("soap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg soap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg soap $*')
set_shell_function("soap.coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg soap.coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg soap.coverage $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg webpng $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--pl5.22.0_0.simg xa2multi.pl $*')
