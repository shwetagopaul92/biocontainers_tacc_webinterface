local help_message = [[
This is a module file for the container quay.io/biocontainers/admixtools:5.1--hd1ccf6d_0, which exposes the
following programs:

 - dowtjack
 - expfit.sh
 - qp3Pop
 - qp4diff
 - qpAdm
 - qpBound
 - qpDpart
 - qpDstat
 - qpF4ratio
 - qpGraph
 - qpWave
 - qpff3base
 - qpreroot
 - rexpfit.r
 - wtjack.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/admixtools

If you encounter errors in admixtools or need help running the
tools it contains, please contact the developer at

	https://github.com/DReichLab/AdmixTools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: admixtools")
whatis("Version: ctr-5.1--hd1ccf6d_0")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Population genetics']")
whatis("Description: Implements five methods to analyze admixture: the three-population test, D-statistics, F4-ratio estimation, admixture graph fitting, and rolloff. In addition, it computes lower and upper bounds on admixture proportions based on f3-statistics. Contains 6 programs: convertf, qp3Pop, qpBound, qpDstat, qpF4Ratio, and rolloff.")
whatis("URL: https://quay.io/repository/biocontainers/admixtools")

set_shell_function("dowtjack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg dowtjack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg dowtjack $*')
set_shell_function("expfit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg expfit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg expfit.sh $*')
set_shell_function("qp3Pop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qp3Pop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qp3Pop $*')
set_shell_function("qp4diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qp4diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qp4diff $*')
set_shell_function("qpAdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpAdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpAdm $*')
set_shell_function("qpBound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpBound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpBound $*')
set_shell_function("qpDpart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpDpart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpDpart $*')
set_shell_function("qpDstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpDstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpDstat $*')
set_shell_function("qpF4ratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpF4ratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpF4ratio $*')
set_shell_function("qpGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpGraph $*')
set_shell_function("qpWave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpWave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpWave $*')
set_shell_function("qpff3base",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpff3base $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpff3base $*')
set_shell_function("qpreroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpreroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg qpreroot $*')
set_shell_function("rexpfit.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg rexpfit.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg rexpfit.r $*')
set_shell_function("wtjack.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg wtjack.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/admixtools/admixtools-5.1--hd1ccf6d_0.simg wtjack.pl $*')
