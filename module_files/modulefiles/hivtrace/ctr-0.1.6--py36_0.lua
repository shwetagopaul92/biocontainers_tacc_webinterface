local help_message = [[
This is a module file for the container quay.io/biocontainers/hivtrace:0.1.6--py36_0, which exposes the
following programs:

 - TNS
 - bam2fna
 - bam2msa
 - bamclip
 - bealign
 - ccache-swig
 - clipedge
 - consensus
 - cygdb
 - cython
 - cythonize
 - easy_install-3.6
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - hivnetworkcsv
 - hivtrace
 - hivtrace_strip_drams
 - hivtrace_viz
 - icupkg
 - msa2bam
 - sample
 - seqmerge
 - swig
 - translate
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/hivtrace

If you encounter errors in hivtrace or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hivtrace

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hivtrace")
whatis("Version: ctr-0.1.6--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hivtrace package")
whatis("URL: https://quay.io/repository/biocontainers/hivtrace")

set_shell_function("TNS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg TNS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg TNS $*')
set_shell_function("bam2fna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg bam2fna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg bam2fna $*')
set_shell_function("bam2msa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg bam2msa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg bam2msa $*')
set_shell_function("bamclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg bamclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg bamclip $*')
set_shell_function("bealign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg bealign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg bealign $*')
set_shell_function("ccache-swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg ccache-swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg ccache-swig $*')
set_shell_function("clipedge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg clipedge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg clipedge $*')
set_shell_function("consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg consensus $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg cythonize $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg easy_install-3.6 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg gensprep $*')
set_shell_function("hivnetworkcsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg hivnetworkcsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg hivnetworkcsv $*')
set_shell_function("hivtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg hivtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg hivtrace $*')
set_shell_function("hivtrace_strip_drams",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg hivtrace_strip_drams $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg hivtrace_strip_drams $*')
set_shell_function("hivtrace_viz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg hivtrace_viz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg hivtrace_viz $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg icupkg $*')
set_shell_function("msa2bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg msa2bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg msa2bam $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg sample $*')
set_shell_function("seqmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg seqmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg seqmerge $*')
set_shell_function("swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg swig $*')
set_shell_function("translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg translate $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hivtrace/hivtrace-0.1.6--py36_0.simg uconv $*')
