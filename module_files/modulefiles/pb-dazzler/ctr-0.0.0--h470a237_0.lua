local help_message = [[
This is a module file for the container quay.io/biocontainers/pb-dazzler:0.0.0--h470a237_0, which exposes the
following programs:

 - Catrack
 - DAM2fasta
 - DB2Falcon
 - DB2fasta
 - DBdump
 - DBdust
 - DBrm
 - DBshow
 - DBsplit
 - DBstats
 - HPC.REPmask
 - HPC.TANmask
 - HPC.daligner
 - LA4Falcon
 - LA4Ice
 - LAcat
 - LAcheck
 - LAdump
 - LAindex
 - LAmerge
 - LAshow
 - LAsort
 - LAsplit
 - REPmask
 - TANmask
 - daligner
 - daligner_p
 - datander
 - dexta
 - fasta2DAM
 - fasta2DB
 - rangen
 - simulator
 - undexta

This container was pulled from:

	https://quay.io/repository/biocontainers/pb-dazzler

If you encounter errors in pb-dazzler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pb-dazzler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pb-dazzler")
whatis("Version: ctr-0.0.0--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pb-dazzler package")
whatis("URL: https://quay.io/repository/biocontainers/pb-dazzler")

set_shell_function("Catrack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg Catrack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg Catrack $*')
set_shell_function("DAM2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DAM2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DAM2fasta $*')
set_shell_function("DB2Falcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DB2Falcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DB2Falcon $*')
set_shell_function("DB2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DB2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DB2fasta $*')
set_shell_function("DBdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBdump $*')
set_shell_function("DBdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBdust $*')
set_shell_function("DBrm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBrm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBrm $*')
set_shell_function("DBshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBshow $*')
set_shell_function("DBsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBsplit $*')
set_shell_function("DBstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg DBstats $*')
set_shell_function("HPC.REPmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg HPC.REPmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg HPC.REPmask $*')
set_shell_function("HPC.TANmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg HPC.TANmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg HPC.TANmask $*')
set_shell_function("HPC.daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg HPC.daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg HPC.daligner $*')
set_shell_function("LA4Falcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LA4Falcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LA4Falcon $*')
set_shell_function("LA4Ice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LA4Ice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LA4Ice $*')
set_shell_function("LAcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAcat $*')
set_shell_function("LAcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAcheck $*')
set_shell_function("LAdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAdump $*')
set_shell_function("LAindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAindex $*')
set_shell_function("LAmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAmerge $*')
set_shell_function("LAshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAshow $*')
set_shell_function("LAsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAsort $*')
set_shell_function("LAsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg LAsplit $*')
set_shell_function("REPmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg REPmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg REPmask $*')
set_shell_function("TANmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg TANmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg TANmask $*')
set_shell_function("daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg daligner $*')
set_shell_function("daligner_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg daligner_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg daligner_p $*')
set_shell_function("datander",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg datander $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg datander $*')
set_shell_function("dexta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg dexta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg dexta $*')
set_shell_function("fasta2DAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg fasta2DAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg fasta2DAM $*')
set_shell_function("fasta2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg fasta2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg fasta2DB $*')
set_shell_function("rangen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg rangen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg rangen $*')
set_shell_function("simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg simulator $*')
set_shell_function("undexta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg undexta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-dazzler/pb-dazzler-0.0.0--h470a237_0.simg undexta $*')
