local help_message = [[
This is a module file for the container quay.io/biocontainers/angsd:0.923--h3ef6ad9_0, which exposes the
following programs:

 - NGSadmix
 - angsd
 - contamination
 - contamination2
 - msToGlf
 - ncurses6-config
 - printIcounts
 - realSFS
 - smartCount
 - splitgl
 - supersim
 - thetaStat

This container was pulled from:

	https://quay.io/repository/biocontainers/angsd

If you encounter errors in angsd or need help running the
tools it contains, please contact the developer at

	http://www.popgen.dk/angsd

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: angsd")
whatis("Version: ctr-0.923--h3ef6ad9_0")
whatis("Category: ['Sequence analysis', 'Genotyping', 'Statistical calculation']")
whatis("Keywords: ['Bioinformatics', 'Population genetics', 'Statistics and probability']")
whatis("Description: Software for analyzing next generation sequencing data. The software can handle a number of different input types from mapped reads to imputed genotype probabilities. Most methods take genotype uncertainty into account instead of basing the analysis on called genotypes. This is especially useful for low and medium depth data.")
whatis("URL: https://quay.io/repository/biocontainers/angsd")

set_shell_function("NGSadmix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg NGSadmix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg NGSadmix $*')
set_shell_function("angsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg angsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg angsd $*')
set_shell_function("contamination",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg contamination $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg contamination $*')
set_shell_function("contamination2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg contamination2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg contamination2 $*')
set_shell_function("msToGlf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg msToGlf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg msToGlf $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg ncurses6-config $*')
set_shell_function("printIcounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg printIcounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg printIcounts $*')
set_shell_function("realSFS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg realSFS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg realSFS $*')
set_shell_function("smartCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg smartCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg smartCount $*')
set_shell_function("splitgl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg splitgl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg splitgl $*')
set_shell_function("supersim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg supersim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg supersim $*')
set_shell_function("thetaStat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg thetaStat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/angsd/angsd-0.923--h3ef6ad9_0.simg thetaStat $*')
