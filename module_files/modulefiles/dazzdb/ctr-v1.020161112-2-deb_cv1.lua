local help_message = [[
This is a module file for the container biocontainers/dazzdb:v1.020161112-2-deb_cv1, which exposes the
following programs:

 - Catrack
 - DAM2fasta
 - DB2arrow
 - DB2fasta
 - DB2quiva
 - DBdump
 - DBdust
 - DBrm
 - DBshow
 - DBsplit
 - DBstats
 - DBwipe
 - arrow2DB
 - dsimulator
 - fasta2DAM
 - fasta2DB
 - quiva2DB
 - rangen

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dazzdb

If you encounter errors in dazzdb or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/dazzdb

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dazzdb")
whatis("Version: ctr-v1.020161112-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dazzdb package")
whatis("URL: https://hub.docker.com/r/biocontainers/dazzdb")

set_shell_function("Catrack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg Catrack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg Catrack $*')
set_shell_function("DAM2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DAM2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DAM2fasta $*')
set_shell_function("DB2arrow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DB2arrow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DB2arrow $*')
set_shell_function("DB2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DB2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DB2fasta $*')
set_shell_function("DB2quiva",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DB2quiva $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DB2quiva $*')
set_shell_function("DBdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBdump $*')
set_shell_function("DBdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBdust $*')
set_shell_function("DBrm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBrm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBrm $*')
set_shell_function("DBshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBshow $*')
set_shell_function("DBsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBsplit $*')
set_shell_function("DBstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBstats $*')
set_shell_function("DBwipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBwipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg DBwipe $*')
set_shell_function("arrow2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg arrow2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg arrow2DB $*')
set_shell_function("dsimulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg dsimulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg dsimulator $*')
set_shell_function("fasta2DAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg fasta2DAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg fasta2DAM $*')
set_shell_function("fasta2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg fasta2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg fasta2DB $*')
set_shell_function("quiva2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg quiva2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg quiva2DB $*')
set_shell_function("rangen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg rangen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dazzdb/dazzdb-v1.020161112-2-deb_cv1.simg rangen $*')
