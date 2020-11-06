local help_message = [[
This is a module file for the container quay.io/biocontainers/sixgill:0.2.4--py36_1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - easy_install-3.6
 - guess-ploidy.py
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - sample
 - samtools
 - sixgill_build
 - sixgill_filter
 - sixgill_makefasta
 - sixgill_merge
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/sixgill

If you encounter errors in sixgill or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sixgill

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sixgill")
whatis("Version: ctr-0.2.4--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sixgill package")
whatis("URL: https://quay.io/repository/biocontainers/sixgill")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg color-chrs.pl $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg easy_install-3.6 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg guess-ploidy.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg samtools $*')
set_shell_function("sixgill_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg sixgill_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg sixgill_build $*')
set_shell_function("sixgill_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg sixgill_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg sixgill_filter $*')
set_shell_function("sixgill_makefasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg sixgill_makefasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg sixgill_makefasta $*')
set_shell_function("sixgill_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg sixgill_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg sixgill_merge $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py36_1.simg vcfutils.pl $*')
