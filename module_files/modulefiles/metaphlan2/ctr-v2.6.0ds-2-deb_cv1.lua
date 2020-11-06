local help_message = [[
This is a module file for the container biocontainers/metaphlan2:v2.6.0ds-2-deb_cv1, which exposes the
following programs:

 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - chardet
 - cpp-6
 - createfontdatachunk.py
 - dh_numpy
 - dh_sphinxdoc
 - enhancer.py
 - explode.py
 - f2py2.7
 - futurize
 - g++-6
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - gifmaker.py
 - metaphlan2
 - metaphlan2-data-convert
 - nosetests
 - nosetests-2.7
 - painter.py
 - paperconf
 - paperconfig
 - pasteurize
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
 - py.test
 - pybabel
 - pybabel-python2
 - pygmentize
 - pyqi
 - pytest
 - python2-futurize
 - python2-pasteurize
 - rst-buildhtml
 - rst2html
 - rst2html4
 - rst2html5
 - rst2latex
 - rst2man
 - rst2odt
 - rst2odt_prepstyles
 - rst2pseudoxml
 - rst2s5
 - rst2xetex
 - rst2xml
 - rstpep2html
 - runxlrd
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - strainphlan
 - thresholder.py
 - viewer.py
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6

This container was pulled from:

	https://hub.docker.com/r/biocontainers/metaphlan2

If you encounter errors in metaphlan2 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/metaphlan2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metaphlan2")
whatis("Version: ctr-v2.6.0ds-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metaphlan2 package")
whatis("URL: https://hub.docker.com/r/biocontainers/metaphlan2")

set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg bowtie2-inspect-s $*')
set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg chardet $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg cpp-6 $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg dh_numpy $*')
set_shell_function("dh_sphinxdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg dh_sphinxdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg dh_sphinxdoc $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg f2py2.7 $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg futurize $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg g++-6 $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg gifmaker.py $*')
set_shell_function("metaphlan2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg metaphlan2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg metaphlan2 $*')
set_shell_function("metaphlan2-data-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg metaphlan2-data-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg metaphlan2-data-convert $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg nosetests-2.7 $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg painter.py $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg paperconfig $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pasteurize $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg player.py $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pttree $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg py.test $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pybabel $*')
set_shell_function("pybabel-python2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pybabel-python2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pybabel-python2 $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pygmentize $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pyqi $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg pytest $*')
set_shell_function("python2-futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg python2-futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg python2-futurize $*')
set_shell_function("python2-pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg python2-pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg python2-pasteurize $*')
set_shell_function("rst-buildhtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst-buildhtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst-buildhtml $*')
set_shell_function("rst2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2html $*')
set_shell_function("rst2html4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2html4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2html4 $*')
set_shell_function("rst2html5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2html5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2html5 $*')
set_shell_function("rst2latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2latex $*')
set_shell_function("rst2man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2man $*')
set_shell_function("rst2odt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2odt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2odt $*')
set_shell_function("rst2odt_prepstyles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2odt_prepstyles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2odt_prepstyles $*')
set_shell_function("rst2pseudoxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2pseudoxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2pseudoxml $*')
set_shell_function("rst2s5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2s5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2s5 $*')
set_shell_function("rst2xetex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2xetex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2xetex $*')
set_shell_function("rst2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rst2xml $*')
set_shell_function("rstpep2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rstpep2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg rstpep2html $*')
set_shell_function("runxlrd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg runxlrd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg runxlrd $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg sphinx-quickstart $*')
set_shell_function("strainphlan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg strainphlan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg strainphlan $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg viewer.py $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-v2.6.0ds-2-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
