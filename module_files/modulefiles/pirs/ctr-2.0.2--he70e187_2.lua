local help_message = [[
This is a module file for the container quay.io/biocontainers/pirs:2.0.2--he70e187_2, which exposes the
following programs:

 - 2bwt-builder
 - alignment_stator
 - baseCalling_Matrix_analyzer
 - baseCalling_Matrix_calculator
 - baseCalling_Matrix_merger
 - bwa
 - gc_coverage_bias
 - gc_coverage_bias_plot
 - gnuplot
 - indelstat_sam_bam
 - perl5.26.2
 - pirs
 - qualfa2fq.pl
 - samtools
 - soap
 - soap.coverage
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
whatis("Version: ctr-2.0.2--he70e187_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pirs package")
whatis("URL: https://quay.io/repository/biocontainers/pirs")

set_shell_function("2bwt-builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg 2bwt-builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg 2bwt-builder $*')
set_shell_function("alignment_stator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg alignment_stator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg alignment_stator $*')
set_shell_function("baseCalling_Matrix_analyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg baseCalling_Matrix_analyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg baseCalling_Matrix_analyzer $*')
set_shell_function("baseCalling_Matrix_calculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg baseCalling_Matrix_calculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg baseCalling_Matrix_calculator $*')
set_shell_function("baseCalling_Matrix_merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg baseCalling_Matrix_merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg baseCalling_Matrix_merger $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg bwa $*')
set_shell_function("gc_coverage_bias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg gc_coverage_bias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg gc_coverage_bias $*')
set_shell_function("gc_coverage_bias_plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg gc_coverage_bias_plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg gc_coverage_bias_plot $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg gnuplot $*')
set_shell_function("indelstat_sam_bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg indelstat_sam_bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg indelstat_sam_bam $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg perl5.26.2 $*')
set_shell_function("pirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg pirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg pirs $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg qualfa2fq.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg samtools $*')
set_shell_function("soap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg soap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg soap $*')
set_shell_function("soap.coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg soap.coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg soap.coverage $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-2.0.2--he70e187_2.simg xa2multi.pl $*')
