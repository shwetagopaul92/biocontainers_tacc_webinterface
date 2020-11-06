local help_message = [[
This is a module file for the container quay.io/biocontainers/scalpel:0.5.3--h2407274_2, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.1
 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - perl5.22.2
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - scalpel-discovery
 - scalpel-export
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/scalpel

If you encounter errors in scalpel or need help running the
tools it contains, please contact the developer at

	http://scalpel.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scalpel")
whatis("Version: ctr-0.5.3--h2407274_2")
whatis("Category: ['Polymorphism detection']")
whatis("Keywords: ['DNA', 'Sequencing', 'DNA polymorphism', 'DNA mutation']")
whatis("Description: A software package for detecting INDELs (INsertions and DELetions) mutations in a reference genome which has been sequenced with next-generation sequencing technology .")
whatis("URL: https://quay.io/repository/biocontainers/scalpel")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg bamtools-2.4.1 $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg guess-ploidy.py $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg perl5.22.2 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg samtools $*')
set_shell_function("scalpel-discovery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg scalpel-discovery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg scalpel-discovery $*')
set_shell_function("scalpel-export",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg scalpel-export $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg scalpel-export $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scalpel/scalpel-0.5.3--h2407274_2.simg vcfutils.pl $*')
