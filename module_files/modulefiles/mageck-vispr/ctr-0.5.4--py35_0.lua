local help_message = [[
This is a module file for the container quay.io/biocontainers/mageck-vispr:0.5.4--py35_0, which exposes the
following programs:

 - R
 - RRA
 - Rscript
 - cutadapt
 - fastqc
 - flask
 - idle3.5
 - iptest
 - iptest3
 - ipython
 - ipython3
 - mageck
 - mageck-vispr
 - mageckGSEA
 - pygmentize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - snakemake
 - snakemake-bash-completion
 - vispr

This container was pulled from:

	https://quay.io/repository/biocontainers/mageck-vispr

If you encounter errors in mageck-vispr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mageck-vispr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mageck-vispr")
whatis("Version: ctr-0.5.4--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mageck-vispr package")
whatis("URL: https://quay.io/repository/biocontainers/mageck-vispr")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg R $*')
set_shell_function("RRA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg RRA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg RRA $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg Rscript $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg cutadapt $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg fastqc $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg flask $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg idle3.5 $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg ipython3 $*')
set_shell_function("mageck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg mageck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg mageck $*')
set_shell_function("mageck-vispr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg mageck-vispr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg mageck-vispr $*')
set_shell_function("mageckGSEA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg mageckGSEA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg mageckGSEA $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg pygmentize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg pyvenv-3.5 $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg rstpep2html.py $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg snakemake-bash-completion $*')
set_shell_function("vispr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg vispr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck-vispr/mageck-vispr-0.5.4--py35_0.simg vispr $*')
