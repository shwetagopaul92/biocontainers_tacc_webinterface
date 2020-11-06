local help_message = [[
This is a module file for the container quay.io/biocontainers/codingquarry:2.0--py35h6bb024c_0, which exposes the
following programs:

 - CodingQuarry
 - CufflinksGTF_to_CodingQuarryGFF3.py
 - idle3.5
 - ncurses6-config
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - run_CQ-PM_mine.sh
 - run_CQ-PM_stranded.sh
 - run_CQ-PM_unstranded.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/codingquarry

If you encounter errors in codingquarry or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/codingquarry

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: codingquarry")
whatis("Version: ctr-2.0--py35h6bb024c_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The codingquarry package")
whatis("URL: https://quay.io/repository/biocontainers/codingquarry")

set_shell_function("CodingQuarry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg CodingQuarry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg CodingQuarry $*')
set_shell_function("CufflinksGTF_to_CodingQuarryGFF3.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg CufflinksGTF_to_CodingQuarryGFF3.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg CufflinksGTF_to_CodingQuarryGFF3.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg ncurses6-config $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg pyvenv-3.5 $*')
set_shell_function("run_CQ-PM_mine.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg run_CQ-PM_mine.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg run_CQ-PM_mine.sh $*')
set_shell_function("run_CQ-PM_stranded.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg run_CQ-PM_stranded.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg run_CQ-PM_stranded.sh $*')
set_shell_function("run_CQ-PM_unstranded.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg run_CQ-PM_unstranded.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codingquarry/codingquarry-2.0--py35h6bb024c_0.simg run_CQ-PM_unstranded.sh $*')
