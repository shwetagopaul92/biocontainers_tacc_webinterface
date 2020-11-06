local help_message = [[
This is a module file for the container quay.io/biocontainers/kaiju:1.6.3--hdbcaa40_1, which exposes the
following programs:

 - 2to3-3.7
 - addTaxonNames
 - convertNR
 - convert_mar_to_kaiju.py
 - gbk2faa.pl
 - idle3.7
 - kaiju
 - kaiju2krona
 - kaijuReport
 - kaijup
 - kaijux
 - makeDB.sh
 - mergeOutputs
 - mkbwt
 - mkfmi
 - ncurses6-config
 - perl5.26.2
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - taxonlist.tsv

This container was pulled from:

	https://quay.io/repository/biocontainers/kaiju

If you encounter errors in kaiju or need help running the
tools it contains, please contact the developer at

	http://kaiju.binf.ku.dk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kaiju")
whatis("Version: ctr-1.6.3--hdbcaa40_1")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Metagenomics']")
whatis("Description: Program for the taxonomic assignment of high-throughput sequencing reads, e.g., Illumina or Roche/454, from whole-genome sequencing of metagenomic DNA. Reads are directly assigned to taxa using the NCBI taxonomy and a reference database of protein sequences from Bacteria, Archaea, Fungi, microbial eukaryotes and viruses.")
whatis("URL: https://quay.io/repository/biocontainers/kaiju")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg 2to3-3.7 $*')
set_shell_function("addTaxonNames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg addTaxonNames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg addTaxonNames $*')
set_shell_function("convertNR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg convertNR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg convertNR $*')
set_shell_function("convert_mar_to_kaiju.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg convert_mar_to_kaiju.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg convert_mar_to_kaiju.py $*')
set_shell_function("gbk2faa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg gbk2faa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg gbk2faa.pl $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg idle3.7 $*')
set_shell_function("kaiju",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg kaiju $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg kaiju $*')
set_shell_function("kaiju2krona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg kaiju2krona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg kaiju2krona $*')
set_shell_function("kaijuReport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg kaijuReport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg kaijuReport $*')
set_shell_function("kaijup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg kaijup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg kaijup $*')
set_shell_function("kaijux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg kaijux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg kaijux $*')
set_shell_function("makeDB.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg makeDB.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg makeDB.sh $*')
set_shell_function("mergeOutputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg mergeOutputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg mergeOutputs $*')
set_shell_function("mkbwt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg mkbwt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg mkbwt $*')
set_shell_function("mkfmi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg mkfmi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg mkfmi $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg perl5.26.2 $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg pyvenv-3.7 $*')
set_shell_function("taxonlist.tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg taxonlist.tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kaiju/kaiju-1.6.3--hdbcaa40_1.simg taxonlist.tsv $*')
