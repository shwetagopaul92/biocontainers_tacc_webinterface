local help_message = [[
This is a module file for the container quay.io/biocontainers/bs-seeker2:2.1.0--py27_0, which exposes the
following programs:

 - Antisense.py
 - FilterReads.py
 - bcftools
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - bs_seeker2-align.py
 - bs_seeker2-build.py
 - bs_seeker2-call_methylation.py
 - color-chrs.pl
 - conda_build.sh
 - perl5.22.0
 - plot-vcfstats
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/bs-seeker2

If you encounter errors in bs-seeker2 or need help running the
tools it contains, please contact the developer at

	http://pellegrini-legacy.mcdb.ucla.edu/bs_seeker2/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bs-seeker2")
whatis("Version: ctr-2.1.0--py27_0")
whatis("Category: ['Bisulfite mapping']")
whatis("Keywords: ['Methylated DNA immunoprecipitation', 'Sequencing', 'Mapping', 'Nucleic acid structure analysis']")
whatis("Description: A versatile aligning pipeline for bisulfite sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/bs-seeker2")

set_shell_function("Antisense.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg Antisense.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg Antisense.py $*')
set_shell_function("FilterReads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg FilterReads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg FilterReads.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bcftools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bowtie2-inspect-s $*')
set_shell_function("bs_seeker2-align.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bs_seeker2-align.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bs_seeker2-align.py $*')
set_shell_function("bs_seeker2-build.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bs_seeker2-build.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bs_seeker2-build.py $*')
set_shell_function("bs_seeker2-call_methylation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bs_seeker2-call_methylation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg bs_seeker2-call_methylation.py $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg color-chrs.pl $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg conda_build.sh $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg perl5.22.0 $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg plot-vcfstats $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bs-seeker2/bs-seeker2-2.1.0--py27_0.simg vcfutils.pl $*')
