local help_message = [[
This is a module file for the container quay.io/biocontainers/eggnog-mapper:1.0.0--py27_0, which exposes the
following programs:

 - download_eggnog_data.py
 - emapper.py
 - enhancer.py
 - explode.py
 - gifmaker.py
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - sample
 - thresholder.py
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/eggnog-mapper

If you encounter errors in eggnog-mapper or need help running the
tools it contains, please contact the developer at

	http://beta-eggnogdb.embl.de/#/app/emapper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: eggnog-mapper")
whatis("Version: ctr-1.0.0--py27_0")
whatis("Category: ['Database search']")
whatis("Keywords: ['Metagenomics', 'Genomics']")
whatis("Description: For fast functional annotation of novel sequences. It uses precomputed orthologous groups and phylogenies from the eggNOG database to transfer functional information from fine-grained orthologs only. Its common uses include the annotation of novel genomes, transcriptomes or even metagenomic gene catalogs.

The use of orthology predictions for functional annotation permits a higher precision than traditional homology searches, as it avoids transferring annotations from close paralogs.")
whatis("URL: https://quay.io/repository/biocontainers/eggnog-mapper")

set_shell_function("download_eggnog_data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg download_eggnog_data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg download_eggnog_data.py $*')
set_shell_function("emapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg emapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg emapper.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg gifmaker.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg player.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg sample $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.0--py27_0.simg viewer.py $*')
