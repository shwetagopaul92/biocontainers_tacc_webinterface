local help_message = [[
This is a module file for the container quay.io/biocontainers/obitools:1.2.11--py27_1, which exposes the
following programs:

 - ali2consensus
 - ecodbtaxstat
 - ecotag
 - ecotaxspecificity
 - ecotaxstat
 - extractreads
 - extractreads2
 - illuminapairedend
 - iptest
 - iptest2
 - ipython
 - ipython2
 - ngsfilter
 - obiaddtaxids
 - obiannotate
 - obiclean
 - obicomplement
 - obiconvert
 - obicount
 - obicut
 - obidistribute
 - obiextract
 - obigrep
 - obihead
 - obijoinpairedend
 - obipr2
 - obisample
 - obiselect
 - obisilva
 - obisort
 - obisplit
 - obistat
 - obisubset
 - obitab
 - obitail
 - obitaxonomy
 - obiuniq
 - oligotag
 - pygmentize

This container was pulled from:

	https://quay.io/repository/biocontainers/obitools

If you encounter errors in obitools or need help running the
tools it contains, please contact the developer at

	https://git.metabarcoding.org/obitools/obitools/wikis/home

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: obitools")
whatis("Version: ctr-1.2.11--py27_1")
whatis("Category: ['Sequence analysis', 'Analysis', 'Sequence analysis']")
whatis("Keywords: ['Sequence analysis', 'DNA', 'Sequencing']")
whatis("Description: Set of python programs developed to simplify the manipulation of sequence files. They were mainly designed to help us for analyzing Next Generation Sequencer outputs (454 or Illumina) in the context of DNA Metabarcoding.")
whatis("URL: https://quay.io/repository/biocontainers/obitools")

set_shell_function("ali2consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ali2consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ali2consensus $*')
set_shell_function("ecodbtaxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ecodbtaxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ecodbtaxstat $*')
set_shell_function("ecotag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ecotag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ecotag $*')
set_shell_function("ecotaxspecificity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ecotaxspecificity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ecotaxspecificity $*')
set_shell_function("ecotaxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ecotaxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ecotaxstat $*')
set_shell_function("extractreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg extractreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg extractreads $*')
set_shell_function("extractreads2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg extractreads2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg extractreads2 $*')
set_shell_function("illuminapairedend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg illuminapairedend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg illuminapairedend $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg iptest $*')
set_shell_function("iptest2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg iptest2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg iptest2 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ipython $*')
set_shell_function("ipython2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ipython2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ipython2 $*')
set_shell_function("ngsfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ngsfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg ngsfilter $*')
set_shell_function("obiaddtaxids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiaddtaxids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiaddtaxids $*')
set_shell_function("obiannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiannotate $*')
set_shell_function("obiclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiclean $*')
set_shell_function("obicomplement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obicomplement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obicomplement $*')
set_shell_function("obiconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiconvert $*')
set_shell_function("obicount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obicount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obicount $*')
set_shell_function("obicut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obicut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obicut $*')
set_shell_function("obidistribute",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obidistribute $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obidistribute $*')
set_shell_function("obiextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiextract $*')
set_shell_function("obigrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obigrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obigrep $*')
set_shell_function("obihead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obihead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obihead $*')
set_shell_function("obijoinpairedend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obijoinpairedend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obijoinpairedend $*')
set_shell_function("obipr2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obipr2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obipr2 $*')
set_shell_function("obisample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obisample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obisample $*')
set_shell_function("obiselect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiselect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiselect $*')
set_shell_function("obisilva",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obisilva $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obisilva $*')
set_shell_function("obisort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obisort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obisort $*')
set_shell_function("obisplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obisplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obisplit $*')
set_shell_function("obistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obistat $*')
set_shell_function("obisubset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obisubset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obisubset $*')
set_shell_function("obitab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obitab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obitab $*')
set_shell_function("obitail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obitail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obitail $*')
set_shell_function("obitaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obitaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obitaxonomy $*')
set_shell_function("obiuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg obiuniq $*')
set_shell_function("oligotag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg oligotag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg oligotag $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.11--py27_1.simg pygmentize $*')
