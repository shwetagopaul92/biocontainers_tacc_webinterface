local help_message = [[
This is a module file for the container quay.io/biocontainers/svmlight:6.02--h470a237_1, which exposes the
following programs:

 - svm_classify
 - svm_learn

This container was pulled from:

	https://quay.io/repository/biocontainers/svmlight

If you encounter errors in svmlight or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/svmlight

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: svmlight")
whatis("Version: ctr-6.02--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The svmlight package")
whatis("URL: https://quay.io/repository/biocontainers/svmlight")

set_shell_function("svm_classify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svmlight/svmlight-6.02--h470a237_1.simg svm_classify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svmlight/svmlight-6.02--h470a237_1.simg svm_classify $*')
set_shell_function("svm_learn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svmlight/svmlight-6.02--h470a237_1.simg svm_learn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svmlight/svmlight-6.02--h470a237_1.simg svm_learn $*')
