local help_message = [[
This is a module file for the container quay.io/biocontainers/kobas:3.0.3--py27_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - fc-conflist
 - gene_info_reader
 - hb-subset
 - kobas-annotate
 - kobas-identify
 - kobas-run
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - run_with_lock
 - sample
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - tblastn
 - tblastx
 - test_pcre
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/kobas

If you encounter errors in kobas or need help running the
tools it contains, please contact the developer at

	http://kobas.cbi.pku.edu.cn

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kobas")
whatis("Version: ctr-3.0.3--py27_1")
whatis("Category: ['Gene-set enrichment analysis', 'Query and retrieval']")
whatis("Keywords: ['Molecular interactions, pathways and networks', 'Pathology', 'Database management', 'Sequence analysis']")
whatis("Description: KEGG Orthology-Based Annotation System (KOBAS) annotates sequences with KEGG Orthology terms and identifies the frequently occurring (or significantly enriched) pathways among the queried sequences compared against a background distribution. 5 pathway databases are used (KEGG Pathway, PID, BioCyc, Reactome, Panther) and 5 human databases (OMIM, KEGG Disease, FunDO, GAD, NHGRI GWAS).")
whatis("URL: https://quay.io/repository/biocontainers/kobas")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg Rscript $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg dustmasker $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg fc-conflist $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg gene_info_reader $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg hb-subset $*')
set_shell_function("kobas-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg kobas-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg kobas-annotate $*')
set_shell_function("kobas-identify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg kobas-identify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg kobas-identify $*')
set_shell_function("kobas-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg kobas-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg kobas-run $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg makeprofiledb $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg run_with_lock $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg sample $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kobas/kobas-3.0.3--py27_1.simg windowmasker_2.2.22_adapter.py $*')
