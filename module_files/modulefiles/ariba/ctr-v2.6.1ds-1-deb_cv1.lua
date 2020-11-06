local help_message = [[
This is a module file for the container biocontainers/ariba:v2.6.1ds-1-deb_cv1, which exposes the
following programs:

 - ariba
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para
 - cd-hit-454
 - cd-hit-div
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para
 - cdhit
 - cdhit-2d
 - cdhit-454
 - cdhit-est
 - cdhit-est-2d
 - clstr2tree
 - clstr_merge
 - clstr_merge_noorder
 - clstr_reduce
 - clstr_renumber
 - clstr_rev
 - clstr_sort_by
 - clstr_sort_prot_by
 - combineMUMs
 - delta-filter
 - delta2blocks
 - delta2maf
 - dh_pypy
 - dh_python3
 - dnadiff
 - exact-tandems
 - fastaq
 - gaps
 - make_multi_seq
 - mapview
 - mash
 - mgaps
 - mummer
 - mummer-annotate
 - mummerplot
 - nucmer
 - nucmer2xfig
 - pdb3
 - pdb3.5
 - promer
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - repeat-match
 - run-mummer1
 - run-mummer3
 - samtools
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - varfilter.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ariba

If you encounter errors in ariba or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ariba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ariba")
whatis("Version: ctr-v2.6.1ds-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ariba package")
whatis("URL: https://hub.docker.com/r/biocontainers/ariba")

set_shell_function("ariba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg ariba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg ariba $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg bowtie2-inspect-s $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-2d-para $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-2d-para $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-div $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-para $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cd-hit-para $*')
set_shell_function("cdhit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cdhit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cdhit $*')
set_shell_function("cdhit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cdhit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cdhit-2d $*')
set_shell_function("cdhit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cdhit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cdhit-454 $*')
set_shell_function("cdhit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cdhit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cdhit-est $*')
set_shell_function("cdhit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cdhit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg cdhit-est-2d $*')
set_shell_function("clstr2tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr2tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr2tree $*')
set_shell_function("clstr_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_merge $*')
set_shell_function("clstr_merge_noorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_merge_noorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_merge_noorder $*')
set_shell_function("clstr_reduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_reduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_reduce $*')
set_shell_function("clstr_renumber",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_renumber $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_renumber $*')
set_shell_function("clstr_rev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_rev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_rev $*')
set_shell_function("clstr_sort_by",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_sort_by $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_sort_by $*')
set_shell_function("clstr_sort_prot_by",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_sort_prot_by $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg clstr_sort_prot_by $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg delta-filter $*')
set_shell_function("delta2blocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg delta2blocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg delta2blocks $*')
set_shell_function("delta2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg delta2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg delta2maf $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg dh_python3 $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg exact-tandems $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg fastaq $*')
set_shell_function("gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg gaps $*')
set_shell_function("make_multi_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg make_multi_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg make_multi_seq $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mapview $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mash $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mummer $*')
set_shell_function("mummer-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mummer-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mummer-annotate $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg nucmer $*')
set_shell_function("nucmer2xfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg nucmer2xfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg nucmer2xfig $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg pdb3.5 $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg promer $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg python3m $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg run-mummer3 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg samtools $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg show-tiling $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-v2.6.1ds-1-deb_cv1.simg varfilter.py $*')
