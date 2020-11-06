local help_message = [[
This is a module file for the container biocontainers/circlator:v1.4.1-1-deb_cv1, which exposes the
following programs:

 - bamtools
 - bwa
 - chardet3
 - chardetect3
 - circlator
 - combineMUMs
 - createfontdatachunk
 - delta-filter
 - delta2blocks
 - delta2maf
 - dh_numpy
 - dh_pypy
 - dh_python3
 - dipspades
 - dipspades.py
 - dnadiff
 - enhancer
 - exact-tandems
 - explode
 - f2py2.7
 - fastaq
 - gaps
 - gifmaker
 - mapview
 - metaspades
 - metaspades.py
 - mgaps
 - mummer
 - mummer-annotate
 - mummerplot
 - nucmer
 - nucmer2xfig
 - painter
 - pdb3
 - pdb3.5
 - pilconvert
 - pildriver
 - pilfile
 - pilfont
 - pilprint
 - plasmidspades
 - plasmidspades.py
 - player
 - prodigal
 - promer
 - py.test
 - py.test-3
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - pytest
 - pytest-3
 - python3m
 - repeat-match
 - rnaspades
 - rnaspades.py
 - run-mummer1
 - run-mummer3
 - samtools
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - spades
 - spades.py
 - thresholder
 - truspades
 - truspades.py
 - varfilter.py
 - viewer

This container was pulled from:

	https://hub.docker.com/r/biocontainers/circlator

If you encounter errors in circlator or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/circlator

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: circlator")
whatis("Version: ctr-v1.4.1-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The circlator package")
whatis("URL: https://hub.docker.com/r/biocontainers/circlator")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg bamtools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg bwa $*')
set_shell_function("chardet3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg chardet3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg chardet3 $*')
set_shell_function("chardetect3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg chardetect3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg chardetect3 $*')
set_shell_function("circlator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg circlator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg circlator $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg combineMUMs $*')
set_shell_function("createfontdatachunk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg createfontdatachunk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg createfontdatachunk $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg delta-filter $*')
set_shell_function("delta2blocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg delta2blocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg delta2blocks $*')
set_shell_function("delta2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg delta2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg delta2maf $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dh_numpy $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dh_python3 $*')
set_shell_function("dipspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dipspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dipspades $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dipspades.py $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg dnadiff $*')
set_shell_function("enhancer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg enhancer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg enhancer $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg exact-tandems $*')
set_shell_function("explode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg explode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg explode $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg f2py2.7 $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg fastaq $*')
set_shell_function("gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg gaps $*')
set_shell_function("gifmaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg gifmaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg gifmaker $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg mapview $*')
set_shell_function("metaspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg metaspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg metaspades $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg metaspades.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg mummer $*')
set_shell_function("mummer-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg mummer-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg mummer-annotate $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg nucmer $*')
set_shell_function("nucmer2xfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg nucmer2xfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg nucmer2xfig $*')
set_shell_function("painter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg painter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg painter $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pdb3.5 $*')
set_shell_function("pilconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pilconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pilconvert $*')
set_shell_function("pildriver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pildriver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pildriver $*')
set_shell_function("pilfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pilfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pilfile $*')
set_shell_function("pilfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pilfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pilfont $*')
set_shell_function("pilprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pilprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pilprint $*')
set_shell_function("plasmidspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg plasmidspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg plasmidspades $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg plasmidspades.py $*')
set_shell_function("player",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg player $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg player $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg prodigal $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg promer $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg py.test $*')
set_shell_function("py.test-3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg py.test-3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg py.test-3 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pygettext3.5 $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pytest $*')
set_shell_function("pytest-3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pytest-3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg pytest-3 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg python3m $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg repeat-match $*')
set_shell_function("rnaspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg rnaspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg rnaspades $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg rnaspades.py $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg run-mummer3 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg samtools $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg show-tiling $*')
set_shell_function("spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg spades $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg spades.py $*')
set_shell_function("thresholder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg thresholder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg thresholder $*')
set_shell_function("truspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg truspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg truspades $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg truspades.py $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg varfilter.py $*')
set_shell_function("viewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg viewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-v1.4.1-1-deb_cv1.simg viewer $*')
