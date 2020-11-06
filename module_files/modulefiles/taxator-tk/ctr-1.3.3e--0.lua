local help_message = [[
This is a module file for the container quay.io/biocontainers/taxator-tk:1.3.3e--0, which exposes the
following programs:

 - alignments-filter
 - binner
 - conv-template
 - fasta-strip-identifier
 - from-template
 - last-merge-batches
 - last_maf_convert.py
 - ncurses6-config
 - taxator
 - taxatortk.py
 - taxknife
 - taxsummary2krona

This container was pulled from:

	https://quay.io/repository/biocontainers/taxator-tk

If you encounter errors in taxator-tk or need help running the
tools it contains, please contact the developer at

	https://github.com/fungs/taxator-tk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: taxator-tk")
whatis("Version: ctr-1.3.3e--0")
whatis("Category: ['Sequence analysis', 'Taxonomic classification']")
whatis("Keywords: ['Phylogenetics', 'Taxonomy', 'Sequence analysis']")
whatis("Description: Algorithm and the accompanying software, which performs taxonomic sequence assignment by fast approximate determination of evolutionary neighbors from sequence similarities.")
whatis("URL: https://quay.io/repository/biocontainers/taxator-tk")

set_shell_function("alignments-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg alignments-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg alignments-filter $*')
set_shell_function("binner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg binner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg binner $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg conv-template $*')
set_shell_function("fasta-strip-identifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg fasta-strip-identifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg fasta-strip-identifier $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg from-template $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg last-merge-batches $*')
set_shell_function("last_maf_convert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg last_maf_convert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg last_maf_convert.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg ncurses6-config $*')
set_shell_function("taxator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg taxator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg taxator $*')
set_shell_function("taxatortk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg taxatortk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg taxatortk.py $*')
set_shell_function("taxknife",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg taxknife $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg taxknife $*')
set_shell_function("taxsummary2krona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg taxsummary2krona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxator-tk/taxator-tk-1.3.3e--0.simg taxsummary2krona $*')
