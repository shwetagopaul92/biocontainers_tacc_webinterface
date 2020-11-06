local help_message = [[
This is a module file for the container quay.io/biocontainers/ariba:2.5.1--py35_0, which exposes the
following programs:

 - ariba
 - bcftools
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - bwa-spades
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para.pl
 - cd-hit-454
 - cd-hit-div
 - cd-hit-div.pl
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para.pl
 - clstr2tree.pl
 - clstr2txt.pl
 - clstr2xml.pl
 - clstr_cut.pl
 - clstr_merge.pl
 - clstr_merge_noorder.pl
 - clstr_quality_eval.pl
 - clstr_quality_eval_by_link.pl
 - clstr_reduce.pl
 - clstr_renumber.pl
 - clstr_rep.pl
 - clstr_reps_faa_rev.pl
 - clstr_rev.pl
 - clstr_select.pl
 - clstr_select_rep.pl
 - clstr_size_histogram.pl
 - clstr_size_stat.pl
 - clstr_sort_by.pl
 - clstr_sort_prot_by.pl
 - clstr_sql_tbl.pl
 - clstr_sql_tbl_sort.pl
 - color-chrs.pl
 - combineMUMs
 - corrector
 - delta-filter
 - dipspades
 - dipspades.py
 - dnadiff
 - easy_install-3.5
 - exact-tandems
 - fastaq
 - hammer
 - idle3.5
 - ionhammer
 - make_multi_seq.pl
 - mapview
 - metaspades.py
 - mgaps
 - mummer
 - mummerplot
 - nucmer
 - perl5.22.0
 - plasmidspades.py
 - plot-vcfstats
 - plot_2d.pl
 - plot_len1.pl
 - promer
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - repeat-match
 - rnaspades.py
 - run-mummer1
 - run-mummer3
 - samtools
 - scaffold_correction
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - spades
 - spades.py
 - spades_init.py
 - sumtrees.py
 - truspades.py
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/ariba

If you encounter errors in ariba or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ariba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ariba")
whatis("Version: ctr-2.5.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ariba package")
whatis("URL: https://quay.io/repository/biocontainers/ariba")

set_shell_function("ariba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg ariba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg ariba $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bcftools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bowtie2-inspect-s $*')
set_shell_function("bwa-spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bwa-spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg bwa-spades $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg cd-hit-para.pl $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_cut.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg combineMUMs $*')
set_shell_function("corrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg corrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg corrector $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg delta-filter $*')
set_shell_function("dipspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg dipspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg dipspades $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg dipspades.py $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg dnadiff $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg easy_install-3.5 $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg exact-tandems $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg fastaq $*')
set_shell_function("hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg hammer $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg idle3.5 $*')
set_shell_function("ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg ionhammer $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg make_multi_seq.pl $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg mapview $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg metaspades.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg nucmer $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg perl5.22.0 $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg plasmidspades.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg plot-vcfstats $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg plot_len1.pl $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg promer $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg repeat-match $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg rnaspades.py $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg run-mummer3 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg samtools $*')
set_shell_function("scaffold_correction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg scaffold_correction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg scaffold_correction $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg show-tiling $*')
set_shell_function("spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg spades $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg spades_init.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg sumtrees.py $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg truspades.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.5.1--py35_0.simg vcfutils.pl $*')
