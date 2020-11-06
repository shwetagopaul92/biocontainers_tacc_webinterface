local help_message = [[
This is a module file for the container quay.io/biocontainers/concoct:1.0.0--py35hd1ccf6d_0, which exposes the
following programs:

 - concoct
 - concoct_coverage_table.py
 - concoct_refine
 - conv-template
 - cut_up_fasta.py
 - cygdb
 - cython
 - cythonize
 - extract_fasta_bins.py
 - from-template
 - idle3.5
 - merge_cutup_clustering.py
 - ncurses6-config
 - nosetests
 - pybabel
 - pygmentize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rst2html.py
 - rst2html4.py
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

This container was pulled from:

	https://quay.io/repository/biocontainers/concoct

If you encounter errors in concoct or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/concoct

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: concoct")
whatis("Version: ctr-1.0.0--py35hd1ccf6d_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The concoct package")
whatis("URL: https://quay.io/repository/biocontainers/concoct")

set_shell_function("concoct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg concoct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg concoct $*')
set_shell_function("concoct_coverage_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg concoct_coverage_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg concoct_coverage_table.py $*')
set_shell_function("concoct_refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg concoct_refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg concoct_refine $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg conv-template $*')
set_shell_function("cut_up_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg cut_up_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg cut_up_fasta.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg cythonize $*')
set_shell_function("extract_fasta_bins.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg extract_fasta_bins.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg extract_fasta_bins.py $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg from-template $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg idle3.5 $*')
set_shell_function("merge_cutup_clustering.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg merge_cutup_clustering.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg merge_cutup_clustering.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg ncurses6-config $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg nosetests $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg pygmentize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg pyvenv-3.5 $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg rstpep2html.py $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concoct/concoct-1.0.0--py35hd1ccf6d_0.simg sphinx-quickstart $*')
