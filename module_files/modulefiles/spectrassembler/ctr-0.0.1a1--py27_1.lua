local help_message = [[
This is a module file for the container quay.io/biocontainers/spectrassembler:0.0.1a1--py27_1, which exposes the
following programs:

 - bl2seq
 - blastall
 - blastclust
 - blastpgp
 - bwa
 - copymat
 - fastacmd
 - formatdb
 - formatrpsdb
 - gen_cons_from_poa.py
 - get_position_from_sam.py
 - impala
 - make_pscores.pl
 - makemat
 - megablast
 - minimap
 - minimap-lite
 - poa
 - rpsblast
 - sample
 - sdust
 - seedtop
 - spectral_layout_from_minimap.py

This container was pulled from:

	https://quay.io/repository/biocontainers/spectrassembler

If you encounter errors in spectrassembler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/spectrassembler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spectrassembler")
whatis("Version: ctr-0.0.1a1--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The spectrassembler package")
whatis("URL: https://quay.io/repository/biocontainers/spectrassembler")

set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg bl2seq $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg blastall $*')
set_shell_function("blastclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg blastclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg blastclust $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg blastpgp $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg bwa $*')
set_shell_function("copymat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg copymat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg copymat $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg fastacmd $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg formatdb $*')
set_shell_function("formatrpsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg formatrpsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg formatrpsdb $*')
set_shell_function("gen_cons_from_poa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg gen_cons_from_poa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg gen_cons_from_poa.py $*')
set_shell_function("get_position_from_sam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg get_position_from_sam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg get_position_from_sam.py $*')
set_shell_function("impala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg impala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg impala $*')
set_shell_function("make_pscores.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg make_pscores.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg make_pscores.pl $*')
set_shell_function("makemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg makemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg makemat $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg megablast $*')
set_shell_function("minimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg minimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg minimap $*')
set_shell_function("minimap-lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg minimap-lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg minimap-lite $*')
set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg poa $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg rpsblast $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg sample $*')
set_shell_function("sdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg sdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg sdust $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg seedtop $*')
set_shell_function("spectral_layout_from_minimap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg spectral_layout_from_minimap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectrassembler/spectrassembler-0.0.1a1--py27_1.simg spectral_layout_from_minimap.py $*')
