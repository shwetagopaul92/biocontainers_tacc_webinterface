local help_message = [[
This is a module file for the container quay.io/biocontainers/burrito:0.9.1--py35r3.4.1_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - bmp2tiff
 - easy_install-3.5
 - futurize
 - gif2tiff
 - idle3.5
 - ksu
 - pasteurize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/burrito

If you encounter errors in burrito or need help running the
tools it contains, please contact the developer at

	http://elbo.gs.washington.edu/software_burrito.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: burrito")
whatis("Version: ctr-0.9.1--py35r3.4.1_1")
whatis("Category: ['Genome visualisation', 'Taxonomic classification']")
whatis("Keywords: ['Microbial ecology', 'Genomics', 'Taxonomy', 'Data visualisation']")
whatis("Description: Web-based tool for interactive exploration of metagenomic datasets, linking taxonomic and functional microbiome profiles.")
whatis("URL: https://quay.io/repository/biocontainers/burrito")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg bmp2tiff $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg easy_install-3.5 $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg futurize $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg gif2tiff $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg idle3.5 $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg ksu $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg pasteurize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg pyvenv-3.5 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35r3.4.1_1.simg thumbnail $*')
