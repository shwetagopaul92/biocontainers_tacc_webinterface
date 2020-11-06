local help_message = [[
This is a module file for the container quay.io/biocontainers/marge:1.0--py35_0, which exposes the
following programs:

 - bedClip
 - bigWigAverageOverBed
 - bigWigSummary
 - bigWigToBedGraph
 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - idle3.5
 - marge
 - my_print_defaults
 - mysql_config
 - perror
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
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
 - snakemake
 - snakemake-bash-completion

This container was pulled from:

	https://quay.io/repository/biocontainers/marge

If you encounter errors in marge or need help running the
tools it contains, please contact the developer at

	http://cistrome.org/MARGE/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: marge")
whatis("Version: ctr-1.0--py35_0")
whatis("Category: ['Peak calling']")
whatis("Keywords: ['ChIP-seq']")
whatis("Description: It is a robust methodology that leverages a comprehensive library of genome-wide H3K27ac ChIP-seq profiles to predict key regulated genes and cis-regulatory regions in human or mouse. The framework has three main functions: MARGE-potential, MARGE-express, and MARGE-cistrome.")
whatis("URL: https://quay.io/repository/biocontainers/marge")

set_shell_function("bedClip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg bedClip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg bedClip $*')
set_shell_function("bigWigAverageOverBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg bigWigAverageOverBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg bigWigAverageOverBed $*')
set_shell_function("bigWigSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg bigWigSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg bigWigSummary $*')
set_shell_function("bigWigToBedGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg bigWigToBedGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg bigWigToBedGraph $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg h5unjam $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg idle3.5 $*')
set_shell_function("marge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg marge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg marge $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg perror $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg pttree $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg rstpep2html.py $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/marge/marge-1.0--py35_0.simg snakemake-bash-completion $*')
