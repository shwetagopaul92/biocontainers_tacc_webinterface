local help_message = [[
This is a module file for the container quay.io/biocontainers/frogs:2.0.1--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .r-base-post-link.sh
 - AbundanceStats
 - AlignmentTools
 - Clustering
 - FastTree
 - FastTreeMP
 - FrameBot
 - KmerFilter
 - ProbeMatch
 - R
 - ReadSeq
 - Rscript
 - SeqFilters
 - SequenceMatch
 - aclocal.bak
 - affiliation_OTU.py
 - affiliation_OTU_tpl.html
 - affiliations_stat.py
 - affiliations_stat_tpl.html
 - amplicon_contingency_table.py
 - appletviewer
 - assistant
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - biom_to_stdBiom.py
 - biom_to_tsv.py
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - classifier
 - classifier.jar
 - clustering.py
 - clusters_stat.py
 - clusters_stat_tpl.html
 - convert2blastmask
 - cutadapt
 - datatool
 - dbus-launch
 - deltablast
 - demultiplex.py
 - designer
 - dustmasker
 - einsi
 - extcheck
 - fasttree
 - fftns
 - fftnsi
 - filters.py
 - filters_tpl.html
 - fixqt4headers.pl
 - flash
 - gene_info_reader
 - ginsi
 - graph_plot.py
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - hmmgs
 - hydra_nameserver
 - hydra_persist
 - hydra_pmi_proxy
 - idlj
 - ifnames.bak
 - igraph
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - ksu
 - lconvert
 - legacy_blast.pl
 - linguist
 - linsi
 - lrelease
 - lupdate
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
 - moc
 - mpic++
 - mpicc
 - mpichversion
 - mpicxx
 - mpiexec
 - mpiexec.hydra
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - mpivars
 - native2ascii
 - normalisation.py
 - normalisation_tpl.html
 - nwns
 - nwnsi
 - pandoc
 - pandoc-citeproc
 - parkill
 - perl5.22.0
 - pixeltool
 - preprocess.py
 - preprocess_tpl.html
 - project_tree_builder
 - psiblast
 - pylupdate5
 - pynast
 - pyrcc5
 - pyuic5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - r_alpha_diversity.Rmd
 - r_alpha_diversity.py
 - r_beta_diversity.Rmd
 - r_beta_diversity.py
 - r_clustering.Rmd
 - r_clustering.py
 - r_composition.Rmd
 - r_composition.py
 - r_import_data.Rmd
 - r_import_data.py
 - r_manova.Rmd
 - r_manova.py
 - r_structure.Rmd
 - r_structure.py
 - rcc
 - remove_chimera.py
 - remove_chimera_tpl.html
 - rmic
 - rpsblast
 - rpstblastn
 - schemagen
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - serialver
 - sip
 - swarm
 - syncqt.pl
 - tblastn
 - tblastx
 - test_pcre
 - tree.py
 - tree_tpl.html
 - tsv_to_biom.py
 - uic
 - update_blastdb.pl
 - upload_tar.py
 - vsearch
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wsgen
 - wsimport
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/frogs

If you encounter errors in frogs or need help running the
tools it contains, please contact the developer at

	https://github.com/geraldinepascal/FROGS

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: frogs")
whatis("Version: ctr-2.0.1--py27_0")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Metagenomics', 'Microbial ecology', 'Taxonomy', 'Evolutionary biology', 'Sequencing']")
whatis("Description: Analyze large sets of amplicon sequences and produce abundance tables of Operational Taxonomic Units (OTUs) and their taxonomic affiliation.")
whatis("URL: https://quay.io/repository/biocontainers/frogs")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg .dbus-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg .r-base-post-link.sh $*')
set_shell_function("AbundanceStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg AbundanceStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg AbundanceStats $*')
set_shell_function("AlignmentTools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg AlignmentTools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg AlignmentTools $*')
set_shell_function("Clustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg Clustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg Clustering $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg FastTreeMP $*')
set_shell_function("FrameBot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg FrameBot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg FrameBot $*')
set_shell_function("KmerFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg KmerFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg KmerFilter $*')
set_shell_function("ProbeMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg ProbeMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg ProbeMatch $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg R $*')
set_shell_function("ReadSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg ReadSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg ReadSeq $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg Rscript $*')
set_shell_function("SeqFilters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg SeqFilters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg SeqFilters $*')
set_shell_function("SequenceMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg SequenceMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg SequenceMatch $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg aclocal.bak $*')
set_shell_function("affiliation_OTU.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg affiliation_OTU.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg affiliation_OTU.py $*')
set_shell_function("affiliation_OTU_tpl.html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg affiliation_OTU_tpl.html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg affiliation_OTU_tpl.html $*')
set_shell_function("affiliations_stat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg affiliations_stat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg affiliations_stat.py $*')
set_shell_function("affiliations_stat_tpl.html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg affiliations_stat_tpl.html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg affiliations_stat_tpl.html $*')
set_shell_function("amplicon_contingency_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg amplicon_contingency_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg amplicon_contingency_table.py $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg assistant $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg autoupdate.bak $*')
set_shell_function("biom_to_stdBiom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg biom_to_stdBiom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg biom_to_stdBiom.py $*')
set_shell_function("biom_to_tsv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg biom_to_tsv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg biom_to_tsv.py $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg blastx $*')
set_shell_function("classifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg classifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg classifier $*')
set_shell_function("classifier.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg classifier.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg classifier.jar $*')
set_shell_function("clustering.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg clustering.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg clustering.py $*')
set_shell_function("clusters_stat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg clusters_stat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg clusters_stat.py $*')
set_shell_function("clusters_stat_tpl.html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg clusters_stat_tpl.html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg clusters_stat_tpl.html $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg convert2blastmask $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg cutadapt $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg dbus-launch $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg deltablast $*')
set_shell_function("demultiplex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg demultiplex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg demultiplex.py $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg designer $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg dustmasker $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg einsi $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg extcheck $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg fasttree $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg fftnsi $*')
set_shell_function("filters.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg filters.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg filters.py $*')
set_shell_function("filters_tpl.html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg filters_tpl.html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg filters_tpl.html $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg fixqt4headers.pl $*')
set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg flash $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gene_info_reader $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg ginsi $*')
set_shell_function("graph_plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg graph_plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg graph_plot.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("hmmgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg hmmgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg hmmgs $*')
set_shell_function("hydra_nameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg hydra_nameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg hydra_nameserver $*')
set_shell_function("hydra_persist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg hydra_persist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg hydra_persist $*')
set_shell_function("hydra_pmi_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg hydra_pmi_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg hydra_pmi_proxy $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg idlj $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg ifnames.bak $*')
set_shell_function("igraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg igraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg igraph $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg jstatd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg linguist $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg linsi $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg lupdate $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mafft-xinsi $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg makeprofiledb $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg moc $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpicc $*')
set_shell_function("mpichversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpichversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpichversion $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpiexec $*')
set_shell_function("mpiexec.hydra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpiexec.hydra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpiexec.hydra $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpirun $*')
set_shell_function("mpivars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpivars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg mpivars $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg native2ascii $*')
set_shell_function("normalisation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg normalisation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg normalisation.py $*')
set_shell_function("normalisation_tpl.html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg normalisation_tpl.html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg normalisation_tpl.html $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg nwnsi $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pandoc-citeproc $*')
set_shell_function("parkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg parkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg parkill $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pixeltool $*')
set_shell_function("preprocess.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg preprocess.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg preprocess.py $*')
set_shell_function("preprocess_tpl.html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg preprocess_tpl.html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg preprocess_tpl.html $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg psiblast $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pylupdate5 $*')
set_shell_function("pynast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pynast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pynast $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg qtplugininfo $*')
set_shell_function("r_alpha_diversity.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_alpha_diversity.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_alpha_diversity.Rmd $*')
set_shell_function("r_alpha_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_alpha_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_alpha_diversity.py $*')
set_shell_function("r_beta_diversity.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_beta_diversity.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_beta_diversity.Rmd $*')
set_shell_function("r_beta_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_beta_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_beta_diversity.py $*')
set_shell_function("r_clustering.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_clustering.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_clustering.Rmd $*')
set_shell_function("r_clustering.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_clustering.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_clustering.py $*')
set_shell_function("r_composition.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_composition.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_composition.Rmd $*')
set_shell_function("r_composition.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_composition.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_composition.py $*')
set_shell_function("r_import_data.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_import_data.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_import_data.Rmd $*')
set_shell_function("r_import_data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_import_data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_import_data.py $*')
set_shell_function("r_manova.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_manova.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_manova.Rmd $*')
set_shell_function("r_manova.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_manova.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_manova.py $*')
set_shell_function("r_structure.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_structure.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_structure.Rmd $*')
set_shell_function("r_structure.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_structure.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg r_structure.py $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg rcc $*')
set_shell_function("remove_chimera.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg remove_chimera.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg remove_chimera.py $*')
set_shell_function("remove_chimera_tpl.html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg remove_chimera_tpl.html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg remove_chimera_tpl.html $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg rmic $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg rpstblastn $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg schemagen $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg sip $*')
set_shell_function("swarm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg swarm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg swarm $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg test_pcre $*')
set_shell_function("tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg tree.py $*')
set_shell_function("tree_tpl.html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg tree_tpl.html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg tree_tpl.html $*')
set_shell_function("tsv_to_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg tsv_to_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg tsv_to_biom.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg update_blastdb.pl $*')
set_shell_function("upload_tar.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg upload_tar.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg upload_tar.py $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg vsearch $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/frogs/frogs-2.0.1--py27_0.simg xmlpatternsvalidator $*')
