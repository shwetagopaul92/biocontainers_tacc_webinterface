local help_message = [[
This is a module file for the container quay.io/biocontainers/mykatlas:0.6.1--py35_2, which exposes the
following programs:

 - atlas
 - enhancer.py
 - explode.py
 - futurize
 - gifmaker.py
 - idle3.5
 - mccortex31
 - painter.py
 - pasteurize
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample
 - thresholder.py
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/mykatlas

If you encounter errors in mykatlas or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mykatlas

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mykatlas")
whatis("Version: ctr-0.6.1--py35_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mykatlas package")
whatis("URL: https://quay.io/repository/biocontainers/mykatlas")

set_shell_function("atlas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg atlas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg atlas $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg explode.py $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg futurize $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg gifmaker.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg idle3.5 $*')
set_shell_function("mccortex31",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg mccortex31 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg mccortex31 $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg painter.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pasteurize $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg player.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg sample $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg thresholder.py $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg vcf_sample_filter.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykatlas/mykatlas-0.6.1--py35_2.simg viewer.py $*')
