local help_message = [[
This is a module file for the container quay.io/biocontainers/blastalign:1.4--py27pl526_4, which exposes the
following programs:

 - BlastAlign
 - BlastAlignP
 - bl2seq
 - blastall
 - blastclust
 - blastpgp
 - copymat
 - fastacmd
 - formatdb
 - formatrpsdb
 - impala
 - makemat
 - megablast
 - perl5.26.2
 - rpsblast
 - seedtop

This container was pulled from:

	https://quay.io/repository/biocontainers/blastalign

If you encounter errors in blastalign or need help running the
tools it contains, please contact the developer at

	http://evolve.zoo.ox.ac.uk/Evolve/Blastalign.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: blastalign")
whatis("Version: ctr-1.4--py27pl526_4")
whatis("Category: ['Multiple alignment', 'Alignment', 'Query']")
whatis("Keywords: ['Sequences']")
whatis("Description: Uses NCBI Blast to align nucleotide sequences that have large indels or are difficult to align globally. It selects the most representative sequence from the input sequences and then extracts the blast query anchored multiple alignment. Alternatively, the user can choose which sequence to use as an anchor. It also outputs a matrix representing regions of homology along the sequences.")
whatis("URL: https://quay.io/repository/biocontainers/blastalign")

set_shell_function("BlastAlign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg BlastAlign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg BlastAlign $*')
set_shell_function("BlastAlignP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg BlastAlignP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg BlastAlignP $*')
set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg bl2seq $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg blastall $*')
set_shell_function("blastclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg blastclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg blastclust $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg blastpgp $*')
set_shell_function("copymat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg copymat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg copymat $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg fastacmd $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg formatdb $*')
set_shell_function("formatrpsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg formatrpsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg formatrpsdb $*')
set_shell_function("impala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg impala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg impala $*')
set_shell_function("makemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg makemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg makemat $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg megablast $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg perl5.26.2 $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg rpsblast $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blastalign/blastalign-1.4--py27pl526_4.simg seedtop $*')