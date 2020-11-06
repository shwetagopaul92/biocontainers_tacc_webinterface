local help_message = [[
This is a module file for the container biocontainers/cogent:v1.9-9-deb-py2_cv1, which exposes the
following programs:

 - bl2seq
 - blast_formatter
 - blastall
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastpgp
 - blastx
 - bwa
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
 - clearcut
 - clstr2tree
 - clstr_merge
 - clstr_merge_noorder
 - clstr_reduce
 - clstr_renumber
 - clstr_rev
 - clstr_sort_by
 - clstr_sort_prot_by
 - convert2blastmask
 - createfontdatachunk.py
 - deltablast
 - dh_numpy
 - dialign2-2
 - dustmasker
 - enhancer.py
 - explode.py
 - f2py2.7
 - fastacmd
 - formatdb
 - gene_info_reader
 - gifmaker.py
 - legacy_blast
 - make_multi_seq
 - makeblastdb
 - makembindex
 - makeprofiledb
 - megablast
 - muscle
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - psiblast
 - rpsblast
 - rpsblast+
 - rpstblastn
 - seedtop
 - seedtop+
 - segmasker
 - seqdb_perf
 - tblastn
 - tblastx
 - thresholder.py
 - update_blastdb
 - vibrate
 - viewer.py
 - windowmasker
 - windowmasker_2.2.22_adapter

This container was pulled from:

	https://hub.docker.com/r/biocontainers/cogent

If you encounter errors in cogent or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/cogent

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cogent")
whatis("Version: ctr-v1.9-9-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cogent package")
whatis("URL: https://hub.docker.com/r/biocontainers/cogent")

set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg bl2seq $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blast_formatter $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastall $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastp $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastpgp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg blastx $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg bwa $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-2d-para $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-2d-para $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-div $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-para $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cd-hit-para $*')
set_shell_function("cdhit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cdhit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cdhit $*')
set_shell_function("cdhit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cdhit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cdhit-2d $*')
set_shell_function("cdhit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cdhit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cdhit-454 $*')
set_shell_function("cdhit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cdhit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cdhit-est $*')
set_shell_function("cdhit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cdhit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg cdhit-est-2d $*')
set_shell_function("clearcut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clearcut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clearcut $*')
set_shell_function("clstr2tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr2tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr2tree $*')
set_shell_function("clstr_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_merge $*')
set_shell_function("clstr_merge_noorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_merge_noorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_merge_noorder $*')
set_shell_function("clstr_reduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_reduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_reduce $*')
set_shell_function("clstr_renumber",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_renumber $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_renumber $*')
set_shell_function("clstr_rev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_rev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_rev $*')
set_shell_function("clstr_sort_by",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_sort_by $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_sort_by $*')
set_shell_function("clstr_sort_prot_by",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_sort_prot_by $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg clstr_sort_prot_by $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg convert2blastmask $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg createfontdatachunk.py $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg deltablast $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg dh_numpy $*')
set_shell_function("dialign2-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg dialign2-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg dialign2-2 $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg dustmasker $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg f2py2.7 $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg fastacmd $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg formatdb $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg gene_info_reader $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg gifmaker.py $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg legacy_blast $*')
set_shell_function("make_multi_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg make_multi_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg make_multi_seq $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg makeprofiledb $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg megablast $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg muscle $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg player.py $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg rpsblast $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg seedtop $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg tblastx $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg thresholder.py $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg vibrate $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg viewer.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cogent/cogent-v1.9-9-deb-py2_cv1.simg windowmasker_2.2.22_adapter $*')
