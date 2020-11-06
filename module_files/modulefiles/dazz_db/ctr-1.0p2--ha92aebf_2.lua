local help_message = [[
This is a module file for the container quay.io/biocontainers/dazz_db:1.0p2--ha92aebf_2, which exposes the
following programs:

 - Catrack
 - DAM2fasta
 - DB2fasta
 - DB2quiva
 - DBdump
 - DBdust
 - DBrm
 - DBshow
 - DBsplit
 - DBstats
 - fasta2DAM
 - fasta2DB
 - quiva2DB
 - rangen
 - simulator

This container was pulled from:

	https://quay.io/repository/biocontainers/dazz_db

If you encounter errors in dazz_db or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dazz_db

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dazz_db")
whatis("Version: ctr-1.0p2--ha92aebf_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dazz_db package")
whatis("URL: https://quay.io/repository/biocontainers/dazz_db")

set_shell_function("Catrack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg Catrack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg Catrack $*')
set_shell_function("DAM2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DAM2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DAM2fasta $*')
set_shell_function("DB2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DB2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DB2fasta $*')
set_shell_function("DB2quiva",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DB2quiva $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DB2quiva $*')
set_shell_function("DBdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBdump $*')
set_shell_function("DBdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBdust $*')
set_shell_function("DBrm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBrm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBrm $*')
set_shell_function("DBshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBshow $*')
set_shell_function("DBsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBsplit $*')
set_shell_function("DBstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg DBstats $*')
set_shell_function("fasta2DAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg fasta2DAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg fasta2DAM $*')
set_shell_function("fasta2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg fasta2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg fasta2DB $*')
set_shell_function("quiva2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg quiva2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg quiva2DB $*')
set_shell_function("rangen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg rangen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg rangen $*')
set_shell_function("simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazz_db/dazz_db-1.0p2--ha92aebf_2.simg simulator $*')
