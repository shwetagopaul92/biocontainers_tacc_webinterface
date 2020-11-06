local help_message = [[
This is a module file for the container quay.io/biocontainers/samsift:0.2.2--py36_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - easy_install-3.6
 - guess-ploidy.py
 - ksu
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samsift
 - samsift-norm-sam
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/samsift

If you encounter errors in samsift or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/samsift

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: samsift")
whatis("Version: ctr-0.2.2--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The samsift package")
whatis("URL: https://quay.io/repository/biocontainers/samsift")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg color-chrs.pl $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg easy_install-3.6 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg guess-ploidy.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg ksu $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg run-roh.pl $*')
set_shell_function("samsift",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg samsift $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg samsift $*')
set_shell_function("samsift-norm-sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg samsift-norm-sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg samsift-norm-sam $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsift/samsift-0.2.2--py36_0.simg vcfutils.pl $*')