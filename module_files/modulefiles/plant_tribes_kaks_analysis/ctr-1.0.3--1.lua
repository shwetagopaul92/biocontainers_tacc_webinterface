local help_message = [[
This is a module file for the container quay.io/biocontainers/plant_tribes_kaks_analysis:1.0.3--1, which exposes the
following programs:

 - EMMIX
 - KaKsAnalysis
 - baseml
 - basemlg
 - bioruby
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - br_biofetch.rb
 - br_bioflat.rb
 - br_biogetseq.rb
 - br_pmfetch.rb
 - chi2
 - codeml
 - convert2blastmask
 - crb-blast
 - datatool
 - deltablast
 - dustmasker
 - einsi
 - erb
 - evolver
 - fftns
 - fftnsi
 - gem
 - gene_info_reader
 - ginsi
 - infinitesites
 - irb
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - legacy_blast.pl
 - linsi
 - mafft
 - mafft-distance
 - mafft-einsi
 - mafft-fftns
 - mafft-fftnsi
 - mafft-ginsi
 - mafft-homologs.rb
 - mafft-linsi
 - mafft-nwns
 - mafft-nwnsi
 - mafft-profile
 - mafft-qinsi
 - mafft-sparsecore.rb
 - mafft-xinsi
 - makeblastdb
 - makembindex
 - makeprofiledb
 - mcmctree
 - nwns
 - nwnsi
 - pamp
 - perl5.26.2
 - project_tree_builder
 - psiblast
 - rake
 - rdoc
 - ri
 - rpsblast
 - rpstblastn
 - ruby
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
 - yn00

This container was pulled from:

	https://quay.io/repository/biocontainers/plant_tribes_kaks_analysis

If you encounter errors in plant_tribes_kaks_analysis or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plant_tribes_kaks_analysis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plant_tribes_kaks_analysis")
whatis("Version: ctr-1.0.3--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plant_tribes_kaks_analysis package")
whatis("URL: https://quay.io/repository/biocontainers/plant_tribes_kaks_analysis")

set_shell_function("EMMIX",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg EMMIX $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg EMMIX $*')
set_shell_function("KaKsAnalysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg KaKsAnalysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg KaKsAnalysis $*')
set_shell_function("baseml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg baseml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg baseml $*')
set_shell_function("basemlg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg basemlg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg basemlg $*')
set_shell_function("bioruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg bioruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg bioruby $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg blastx $*')
set_shell_function("br_biofetch.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg br_biofetch.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg br_biofetch.rb $*')
set_shell_function("br_bioflat.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg br_bioflat.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg br_bioflat.rb $*')
set_shell_function("br_biogetseq.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg br_biogetseq.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg br_biogetseq.rb $*')
set_shell_function("br_pmfetch.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg br_pmfetch.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg br_pmfetch.rb $*')
set_shell_function("chi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg chi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg chi2 $*')
set_shell_function("codeml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg codeml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg codeml $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg convert2blastmask $*')
set_shell_function("crb-blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg crb-blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg crb-blast $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg dustmasker $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg einsi $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg erb $*')
set_shell_function("evolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg evolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg evolver $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg fftnsi $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg gem $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg gene_info_reader $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg ginsi $*')
set_shell_function("infinitesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg infinitesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg infinitesites $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg irb $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg jeprof $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg legacy_blast.pl $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mafft-xinsi $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg makeprofiledb $*')
set_shell_function("mcmctree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mcmctree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg mcmctree $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg nwnsi $*')
set_shell_function("pamp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg pamp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg pamp $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg perl5.26.2 $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg psiblast $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg ri $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg rpstblastn $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg ruby $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("yn00",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg yn00 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_kaks_analysis/plant_tribes_kaks_analysis-1.0.3--1.simg yn00 $*')
