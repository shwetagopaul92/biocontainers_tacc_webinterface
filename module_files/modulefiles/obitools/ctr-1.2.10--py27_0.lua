local help_message = [[
This is a module file for the container quay.io/biocontainers/obitools:1.2.10--py27_0, which exposes the
following programs:

 - ali2consensus
 - cygdb
 - cython
 - cythonize
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
 - pybabel
 - pygmentize
 - rst2html.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - virtualenv

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
whatis("Version: ctr-1.2.10--py27_0")
whatis("Category: ['Sequence analysis', 'Analysis', 'Sequence analysis']")
whatis("Keywords: ['Sequence analysis', 'DNA', 'Sequencing']")
whatis("Description: Set of python programs developed to simplify the manipulation of sequence files. They were mainly designed to help us for analyzing Next Generation Sequencer outputs (454 or Illumina) in the context of DNA Metabarcoding.")
whatis("URL: https://quay.io/repository/biocontainers/obitools")

set_shell_function("ali2consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ali2consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ali2consensus $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg cythonize $*')
set_shell_function("ecodbtaxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ecodbtaxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ecodbtaxstat $*')
set_shell_function("ecotag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ecotag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ecotag $*')
set_shell_function("ecotaxspecificity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ecotaxspecificity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ecotaxspecificity $*')
set_shell_function("ecotaxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ecotaxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ecotaxstat $*')
set_shell_function("extractreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg extractreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg extractreads $*')
set_shell_function("extractreads2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg extractreads2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg extractreads2 $*')
set_shell_function("illuminapairedend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg illuminapairedend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg illuminapairedend $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg iptest $*')
set_shell_function("iptest2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg iptest2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg iptest2 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ipython $*')
set_shell_function("ipython2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ipython2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ipython2 $*')
set_shell_function("ngsfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ngsfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg ngsfilter $*')
set_shell_function("obiaddtaxids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiaddtaxids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiaddtaxids $*')
set_shell_function("obiannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiannotate $*')
set_shell_function("obiclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiclean $*')
set_shell_function("obicomplement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obicomplement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obicomplement $*')
set_shell_function("obiconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiconvert $*')
set_shell_function("obicount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obicount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obicount $*')
set_shell_function("obicut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obicut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obicut $*')
set_shell_function("obidistribute",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obidistribute $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obidistribute $*')
set_shell_function("obiextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiextract $*')
set_shell_function("obigrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obigrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obigrep $*')
set_shell_function("obihead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obihead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obihead $*')
set_shell_function("obijoinpairedend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obijoinpairedend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obijoinpairedend $*')
set_shell_function("obipr2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obipr2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obipr2 $*')
set_shell_function("obisample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obisample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obisample $*')
set_shell_function("obiselect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiselect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiselect $*')
set_shell_function("obisilva",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obisilva $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obisilva $*')
set_shell_function("obisort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obisort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obisort $*')
set_shell_function("obisplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obisplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obisplit $*')
set_shell_function("obistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obistat $*')
set_shell_function("obisubset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obisubset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obisubset $*')
set_shell_function("obitab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obitab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obitab $*')
set_shell_function("obitail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obitail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obitail $*')
set_shell_function("obitaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obitaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obitaxonomy $*')
set_shell_function("obiuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg obiuniq $*')
set_shell_function("oligotag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg oligotag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg oligotag $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg pygmentize $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg rstpep2html.py $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg sphinx-quickstart $*')
set_shell_function("virtualenv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg virtualenv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/obitools/obitools-1.2.10--py27_0.simg virtualenv $*')
