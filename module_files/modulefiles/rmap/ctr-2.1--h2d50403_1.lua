local help_message = [[
This is a module file for the container quay.io/biocontainers/rmap:2.1--h2d50403_1, which exposes the
following programs:

 - bedoverlap
 - binreads
 - deadzones
 - extractseq
 - mapsifter
 - rmap
 - rmap-pe
 - rmapbs
 - rmapbs-pe
 - sigoverlap
 - simreads
 - simreadsbs
 - simreadspe

This container was pulled from:

	https://quay.io/repository/biocontainers/rmap

If you encounter errors in rmap or need help running the
tools it contains, please contact the developer at

	http://rulai.cshl.edu/rmap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rmap")
whatis("Version: ctr-2.1--h2d50403_1")
whatis("Category: ['Read mapping', 'Bisulfite mapping']")
whatis("Keywords: ['Epigenetics']")
whatis("Description: Assembles 20 - 64 bp Solexa reads to a FASTA reference genome. By Andrew D. Smith and Zhenyu Xuan at CSHL. (published in BMC Bioinformatics). POSIX OS required.")
whatis("URL: https://quay.io/repository/biocontainers/rmap")

set_shell_function("bedoverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg bedoverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg bedoverlap $*')
set_shell_function("binreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg binreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg binreads $*')
set_shell_function("deadzones",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg deadzones $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg deadzones $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg extractseq $*')
set_shell_function("mapsifter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg mapsifter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg mapsifter $*')
set_shell_function("rmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg rmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg rmap $*')
set_shell_function("rmap-pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg rmap-pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg rmap-pe $*')
set_shell_function("rmapbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg rmapbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg rmapbs $*')
set_shell_function("rmapbs-pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg rmapbs-pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg rmapbs-pe $*')
set_shell_function("sigoverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg sigoverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg sigoverlap $*')
set_shell_function("simreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg simreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg simreads $*')
set_shell_function("simreadsbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg simreadsbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg simreadsbs $*')
set_shell_function("simreadspe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg simreadspe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmap/rmap-2.1--h2d50403_1.simg simreadspe $*')
