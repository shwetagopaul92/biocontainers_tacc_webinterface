local help_message = [[
This is a module file for the container quay.io/biocontainers/obitools:1.0.010--py27_2, which exposes the
following programs:

 - ali2consensus
 - ecodbtaxstat
 - ecotag
 - ecotaxspecificity
 - ecotaxstat
 - extractreads
 - extractreads2
 - illuminapairedend
 - ngsfilter
 - obiaddtaxids
 - obiannotate
 - obiclean
 - obicomplement
 - obiconvert
 - obicount
 - obicut
 - obidistribute
 - obigrep
 - obihead
 - obijoinpairedend
 - obisample
 - obiselect
 - obisort
 - obisplit
 - obistat
 - obitab
 - obitail
 - obitaxonomy
 - obiuniq
 - oligotag

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
whatis("Version: ctr-1.0.010--py27_2")
whatis("Category: ['Sequence analysis', 'Analysis', 'Sequence analysis']")
whatis("Keywords: ['Sequence analysis', 'DNA', 'Sequencing']")
whatis("Description: Set of python programs developed to simplify the manipulation of sequence files. They were mainly designed to help us for analyzing Next Generation Sequencer outputs (454 or Illumina) in the context of DNA Metabarcoding.")
whatis("URL: https://quay.io/repository/biocontainers/obitools")

set_shell_function("ali2consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ali2consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ali2consensus $*')
set_shell_function("ecodbtaxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ecodbtaxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ecodbtaxstat $*')
set_shell_function("ecotag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ecotag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ecotag $*')
set_shell_function("ecotaxspecificity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ecotaxspecificity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ecotaxspecificity $*')
set_shell_function("ecotaxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ecotaxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ecotaxstat $*')
set_shell_function("extractreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg extractreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg extractreads $*')
set_shell_function("extractreads2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg extractreads2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg extractreads2 $*')
set_shell_function("illuminapairedend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg illuminapairedend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg illuminapairedend $*')
set_shell_function("ngsfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ngsfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg ngsfilter $*')
set_shell_function("obiaddtaxids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiaddtaxids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiaddtaxids $*')
set_shell_function("obiannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiannotate $*')
set_shell_function("obiclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiclean $*')
set_shell_function("obicomplement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obicomplement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obicomplement $*')
set_shell_function("obiconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiconvert $*')
set_shell_function("obicount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obicount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obicount $*')
set_shell_function("obicut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obicut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obicut $*')
set_shell_function("obidistribute",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obidistribute $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obidistribute $*')
set_shell_function("obigrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obigrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obigrep $*')
set_shell_function("obihead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obihead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obihead $*')
set_shell_function("obijoinpairedend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obijoinpairedend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obijoinpairedend $*')
set_shell_function("obisample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obisample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obisample $*')
set_shell_function("obiselect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiselect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiselect $*')
set_shell_function("obisort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obisort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obisort $*')
set_shell_function("obisplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obisplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obisplit $*')
set_shell_function("obistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obistat $*')
set_shell_function("obitab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obitab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obitab $*')
set_shell_function("obitail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obitail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obitail $*')
set_shell_function("obitaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obitaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obitaxonomy $*')
set_shell_function("obiuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg obiuniq $*')
set_shell_function("oligotag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg oligotag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.0.010--py27_2.simg oligotag $*')
