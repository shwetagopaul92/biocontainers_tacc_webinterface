local help_message = [[
This is a module file for the container quay.io/biocontainers/advntr:1.0.3--py27_0, which exposes the
following programs:

 - advntr
 - bcftools
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - color-chrs.pl
 - convert2blastmask
 - createfontdatachunk.py
 - cygdb
 - cython
 - cythonize
 - datatool
 - deltablast
 - dustmasker
 - enhancer.py
 - explode.py
 - gene_info_reader
 - gifmaker.py
 - guess-ploidy.py
 - ksu
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - muscle
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - run-roh.pl
 - sample
 - samtools
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - tblastn
 - tblastx
 - test_pcre
 - thresholder.py
 - update_blastdb.pl
 - vcfutils.pl
 - viewer.py
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/advntr

If you encounter errors in advntr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/advntr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: advntr")
whatis("Version: ctr-1.0.3--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The advntr package")
whatis("URL: https://quay.io/repository/biocontainers/advntr")

set_shell_function("advntr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg advntr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg advntr $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg bcftools $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg blastx $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg color-chrs.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg convert2blastmask $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg createfontdatachunk.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg cythonize $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg dustmasker $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg explode.py $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg gene_info_reader $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg gifmaker.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg guess-ploidy.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg ksu $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg makeprofiledb $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg muscle $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg plot-vcfstats $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg rpstblastn $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg samtools $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg test_pcre $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg thresholder.py $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg update_blastdb.pl $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg viewer.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/advntr/advntr-1.0.3--py27_0.simg windowmasker_2.2.22_adapter.py $*')
