local help_message = [[
This is a module file for the container quay.io/biocontainers/mykrobe:0.5.6--py27_1, which exposes the
following programs:

 - atlas
 - futurize
 - mccortex31
 - mykrobe
 - pasteurize
 - sample
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/mykrobe

If you encounter errors in mykrobe or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mykrobe

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mykrobe")
whatis("Version: ctr-0.5.6--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mykrobe package")
whatis("URL: https://quay.io/repository/biocontainers/mykrobe")

set_shell_function("atlas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg atlas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg atlas $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg futurize $*')
set_shell_function("mccortex31",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg mccortex31 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg mccortex31 $*')
set_shell_function("mykrobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg mykrobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg mykrobe $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg pasteurize $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg sample $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.5.6--py27_1.simg vcf_sample_filter.py $*')
