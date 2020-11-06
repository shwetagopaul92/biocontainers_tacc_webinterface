local help_message = [[
This is a module file for the container biocontainers/partitionfinder2:v2.1.1_cv2, which exposes the
following programs:

 - PartitionFinder.py
 - PartitionFinderMorphology.py
 - PartitionFinderProtein.py
 - build_ext.py
 - clean_tests.sh
 - pip2.7
 - pt2to3
 - ptdump
 - ptrepack
 - pttree

This container was pulled from:

	https://hub.docker.com/r/biocontainers/partitionfinder2

If you encounter errors in partitionfinder2 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/partitionfinder2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: partitionfinder2")
whatis("Version: ctr-v2.1.1_cv2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The partitionfinder2 package")
whatis("URL: https://hub.docker.com/r/biocontainers/partitionfinder2")

set_shell_function("PartitionFinder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg PartitionFinder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg PartitionFinder.py $*')
set_shell_function("PartitionFinderMorphology.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg PartitionFinderMorphology.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg PartitionFinderMorphology.py $*')
set_shell_function("PartitionFinderProtein.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg PartitionFinderProtein.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg PartitionFinderProtein.py $*')
set_shell_function("build_ext.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg build_ext.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg build_ext.py $*')
set_shell_function("clean_tests.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg clean_tests.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg clean_tests.sh $*')
set_shell_function("pip2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg pip2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg pip2.7 $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/partitionfinder2/partitionfinder2-v2.1.1_cv2.simg pttree $*')
