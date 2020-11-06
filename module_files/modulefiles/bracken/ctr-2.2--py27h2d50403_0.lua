local help_message = [[
This is a module file for the container quay.io/biocontainers/bracken:2.2--py27h2d50403_0, which exposes the
following programs:

 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bracken
 - bracken-build
 - combine_bracken_outputs.py
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - est_abundance.py
 - gene_info_reader
 - generate_kmer_distribution.py
 - jellyfish
 - kmer2read_distr
 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate
 - kraken2
 - kraken2-build
 - kraken2-inspect
 - kreport2mpa.py
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - ncurses6-config
 - perl5.26.2
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - run_with_lock
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

	https://quay.io/repository/biocontainers/bracken

If you encounter errors in bracken or need help running the
tools it contains, please contact the developer at

	https://ccb.jhu.edu/software/bracken/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bracken")
whatis("Version: ctr-2.2--py27h2d50403_0")
whatis("Category: ['Statistical calculation']")
whatis("Keywords: ['Metagenomics', 'Microbial ecology']")
whatis("Description: Statistical method that computes the abundance of species in DNA sequences from a metagenomics sample.")
whatis("URL: https://quay.io/repository/biocontainers/bracken")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg blastx $*')
set_shell_function("bracken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg bracken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg bracken $*')
set_shell_function("bracken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg bracken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg bracken-build $*')
set_shell_function("combine_bracken_outputs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg combine_bracken_outputs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg combine_bracken_outputs.py $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg dustmasker $*')
set_shell_function("est_abundance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg est_abundance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg est_abundance.py $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg gene_info_reader $*')
set_shell_function("generate_kmer_distribution.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg generate_kmer_distribution.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg generate_kmer_distribution.py $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg jellyfish $*')
set_shell_function("kmer2read_distr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kmer2read_distr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kmer2read_distr $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken-translate $*')
set_shell_function("kraken2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken2 $*')
set_shell_function("kraken2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken2-build $*')
set_shell_function("kraken2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kraken2-inspect $*')
set_shell_function("kreport2mpa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kreport2mpa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg kreport2mpa.py $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg makeprofiledb $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg perl5.26.2 $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-2.2--py27h2d50403_0.simg windowmasker_2.2.22_adapter.py $*')
