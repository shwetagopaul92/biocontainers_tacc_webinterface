local help_message = [[
This is a module file for the container quay.io/biocontainers/besst:2.2.8--py27_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - plot-roh.py
 - plot-vcfstats
 - reads_to_ctg_map.py
 - run-roh.pl
 - runBESST
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/besst

If you encounter errors in besst or need help running the
tools it contains, please contact the developer at

	https://github.com/ksahlin/BESST

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: besst")
whatis("Version: ctr-2.2.8--py27_0")
whatis("Category: ['Scaffolding']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: This tool is a scaffolder. The input is a contig file and a set of BAM files from mapping paired-ends and/or mate-pair reads to the contigs, and the output are scaffolds, i.e., the contigs linked and oriented. It is both fast and accurate. Careful estimation of the gaps between contigs, many other scaffolders have seriously biased estimation. Novel treatment of paired-end contamination in mate-pair libraries, which identifies that some links in the MP data are better treated as PE.")
whatis("URL: https://quay.io/repository/biocontainers/besst")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg guess-ploidy.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg plot-vcfstats $*')
set_shell_function("reads_to_ctg_map.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg reads_to_ctg_map.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg reads_to_ctg_map.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg run-roh.pl $*')
set_shell_function("runBESST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg runBESST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg runBESST $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/besst/besst-2.2.8--py27_0.simg vcfutils.pl $*')
