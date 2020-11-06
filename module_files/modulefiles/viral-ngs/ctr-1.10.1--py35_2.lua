local help_message = [[
This is a module file for the container quay.io/biocontainers/viral-ngs:1.10.1--py35_2, which exposes the
following programs:

 - .gatk-post-link.sh
 - .krona-post-link.sh
 - .viral-ngs-post-link.sh
 - GenomeAnalysisTK
 - Trinity
 - Trinity-test
 - appletviewer
 - asadmin
 - assembly.py
 - assistant
 - bamtools
 - bamtools-2.4.0
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bmfilter
 - bmtagger.sh
 - bmtool
 - broad_utils.py
 - bundle_image
 - bwa
 - cfadmin
 - combineMUMs
 - convert2blastmask
 - coverage
 - cq
 - cwutil
 - datatool
 - delta-filter
 - deltablast
 - designer
 - dnadiff
 - dustmasker
 - dynamodb_dump
 - dynamodb_load
 - easy_install-3.5
 - einsi
 - elbadmin
 - exact-tandems
 - extcheck
 - extract_fullseq
 - fastqc
 - fetch_file
 - fftns
 - fftnsi
 - flake8
 - gatk
 - gatk-register
 - genccode
 - gencmn
 - gene_info_reader
 - gennorm2
 - gensprep
 - ginsi
 - glacier
 - icupkg
 - idle3.5
 - idlj
 - illumina.py
 - install_tools.py
 - instance_events
 - interhost.py
 - intrahost.py
 - isnovoindex
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
 - jellyfish
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - kill_instance
 - kraken
 - kraken-build
 - kraken-build.bak
 - kraken-filter
 - kraken-filter.bak
 - kraken-mpa-report
 - kraken-mpa-report.bak
 - kraken-report
 - kraken-report.bak
 - kraken-translate
 - kraken-translate.bak
 - kraken.bak
 - ktClassifyBLAST
 - ktGetContigMagnitudes
 - ktGetLCA
 - ktGetLibPath
 - ktGetTaxIDFromAcc
 - ktGetTaxInfo
 - ktImportBLAST
 - ktImportDiskUsage
 - ktImportEC
 - ktImportFCP
 - ktImportGalaxy
 - ktImportKrona
 - ktImportMETAREP-BLAST
 - ktImportMETAREP-EC
 - ktImportMGRAST
 - ktImportPhymmBL
 - ktImportRDP
 - ktImportRDPComparison
 - ktImportTaxonomy
 - ktImportText
 - ktImportXML
 - ktUpdateTaxonomy.sh
 - last-dotplot
 - last-map-probs
 - last-merge-batches
 - last-pair-probs
 - last-postmask
 - last-split
 - last-train
 - lastal
 - lastdb
 - launch_instance
 - lconvert
 - legacy_blast.pl
 - linguist
 - linsi
 - list_instances
 - lrelease
 - lss3
 - lupdate
 - maf-convert
 - maf-join
 - maf-sort
 - maf-swap
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
 - mafft-xinsi
 - makeblastdb
 - makembindex
 - makeprofiledb
 - mapview
 - metagenomics.py
 - mgaps
 - moc
 - mturk
 - mummer
 - mummerplot
 - muscle
 - mvicuna
 - native2ascii
 - ncbi.py
 - novo2paf
 - novoalign
 - novoalign-license-register
 - novoalignCS
 - novoalignCSMPI
 - novoalignMPI
 - novobarcode
 - novoindex
 - novomethyl
 - novope2bed.pl
 - novorun.pl
 - novosort
 - novoutil
 - nucmer
 - nwns
 - nwnsi
 - pbr
 - pep8
 - perl5.22.0
 - picard
 - pixeltool
 - prinseq-graphs-noPCA.pl
 - prinseq-graphs.pl
 - prinseq-lite.pl
 - project_tree_builder
 - promer
 - psiblast
 - py.test
 - py.test-3.5
 - pyami_sendmail
 - pybabel
 - pyflakes
 - pygmentize
 - pylupdate4
 - pyrcc4
 - python3.5-config
 - python3.5m-config
 - pyuic4
 - pyvenv-3.5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - rcc
 - read_utils.py
 - repeat-match
 - reports.py
 - rmic
 - route53
 - rpsblast
 - rpstblastn
 - rst2html.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - run-mummer1
 - run-mummer3
 - s3put
 - samtools
 - schemagen
 - sdbadmin
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - serialver
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - sip
 - snakemake
 - snakemake-bash-completion
 - snpEff
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - srprism
 - taskadmin
 - taxon_filter.py
 - tblastn
 - tblastx
 - test_pcre
 - trimmomatic
 - uconv
 - uic
 - update_blastdb.pl
 - variant_caller
 - vphaser2
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wsgen
 - wsimport
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/viral-ngs

If you encounter errors in viral-ngs or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/viral-ngs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: viral-ngs")
whatis("Version: ctr-1.10.1--py35_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The viral-ngs package")
whatis("URL: https://quay.io/repository/biocontainers/viral-ngs")

set_shell_function(".gatk-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg .gatk-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg .gatk-post-link.sh $*')
set_shell_function(".krona-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg .krona-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg .krona-post-link.sh $*')
set_shell_function(".viral-ngs-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg .viral-ngs-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg .viral-ngs-post-link.sh $*')
set_shell_function("GenomeAnalysisTK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg GenomeAnalysisTK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg GenomeAnalysisTK $*')
set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg Trinity $*')
set_shell_function("Trinity-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg Trinity-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg Trinity-test $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg appletviewer $*')
set_shell_function("asadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg asadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg asadmin $*')
set_shell_function("assembly.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg assembly.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg assembly.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg assistant $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bamtools $*')
set_shell_function("bamtools-2.4.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bamtools-2.4.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bamtools-2.4.0 $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg blastx $*')
set_shell_function("bmfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bmfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bmfilter $*')
set_shell_function("bmtagger.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bmtagger.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bmtagger.sh $*')
set_shell_function("bmtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bmtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bmtool $*')
set_shell_function("broad_utils.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg broad_utils.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg broad_utils.py $*')
set_shell_function("bundle_image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bundle_image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bundle_image $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg bwa $*')
set_shell_function("cfadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg cfadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg cfadmin $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg combineMUMs $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg convert2blastmask $*')
set_shell_function("coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg coverage $*')
set_shell_function("cq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg cq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg cq $*')
set_shell_function("cwutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg cwutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg cwutil $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg datatool $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg delta-filter $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg designer $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg dnadiff $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg dustmasker $*')
set_shell_function("dynamodb_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg dynamodb_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg dynamodb_dump $*')
set_shell_function("dynamodb_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg dynamodb_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg dynamodb_load $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg easy_install-3.5 $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg einsi $*')
set_shell_function("elbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg elbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg elbadmin $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg exact-tandems $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg extcheck $*')
set_shell_function("extract_fullseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg extract_fullseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg extract_fullseq $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg fastqc $*')
set_shell_function("fetch_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg fetch_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg fetch_file $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg fftnsi $*')
set_shell_function("flake8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg flake8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg flake8 $*')
set_shell_function("gatk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gatk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gatk $*')
set_shell_function("gatk-register",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gatk-register $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gatk-register $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gencmn $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gene_info_reader $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg gensprep $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ginsi $*')
set_shell_function("glacier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg glacier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg glacier $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg icupkg $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg idlj $*')
set_shell_function("illumina.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg illumina.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg illumina.py $*')
set_shell_function("install_tools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg install_tools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg install_tools.py $*')
set_shell_function("instance_events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg instance_events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg instance_events $*')
set_shell_function("interhost.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg interhost.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg interhost.py $*')
set_shell_function("intrahost.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg intrahost.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg intrahost.py $*')
set_shell_function("isnovoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg isnovoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg isnovoindex $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jellyfish $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg jstatd $*')
set_shell_function("kill_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kill_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kill_instance $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-build $*')
set_shell_function("kraken-build.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-build.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-build.bak $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-filter $*')
set_shell_function("kraken-filter.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-filter.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-filter.bak $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-mpa-report $*')
set_shell_function("kraken-mpa-report.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-mpa-report.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-mpa-report.bak $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-report $*')
set_shell_function("kraken-report.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-report.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-report.bak $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-translate $*')
set_shell_function("kraken-translate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-translate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken-translate.bak $*')
set_shell_function("kraken.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg kraken.bak $*')
set_shell_function("ktClassifyBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktClassifyBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktClassifyBLAST $*')
set_shell_function("ktGetContigMagnitudes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktGetContigMagnitudes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktGetContigMagnitudes $*')
set_shell_function("ktGetLCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktGetLCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktGetLCA $*')
set_shell_function("ktGetLibPath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktGetLibPath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktGetLibPath $*')
set_shell_function("ktGetTaxIDFromAcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktGetTaxIDFromAcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktGetTaxIDFromAcc $*')
set_shell_function("ktGetTaxInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktGetTaxInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktGetTaxInfo $*')
set_shell_function("ktImportBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportBLAST $*')
set_shell_function("ktImportDiskUsage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportDiskUsage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportDiskUsage $*')
set_shell_function("ktImportEC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportEC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportEC $*')
set_shell_function("ktImportFCP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportFCP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportFCP $*')
set_shell_function("ktImportGalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportGalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportGalaxy $*')
set_shell_function("ktImportKrona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportKrona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportKrona $*')
set_shell_function("ktImportMETAREP-BLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportMETAREP-BLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportMETAREP-BLAST $*')
set_shell_function("ktImportMETAREP-EC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportMETAREP-EC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportMETAREP-EC $*')
set_shell_function("ktImportMGRAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportMGRAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportMGRAST $*')
set_shell_function("ktImportPhymmBL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportPhymmBL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportPhymmBL $*')
set_shell_function("ktImportRDP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportRDP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportRDP $*')
set_shell_function("ktImportRDPComparison",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportRDPComparison $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportRDPComparison $*')
set_shell_function("ktImportTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportTaxonomy $*')
set_shell_function("ktImportText",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportText $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportText $*')
set_shell_function("ktImportXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktImportXML $*')
set_shell_function("ktUpdateTaxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktUpdateTaxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ktUpdateTaxonomy.sh $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-split $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lastal $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lastdb $*')
set_shell_function("launch_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg launch_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg launch_instance $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg linguist $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg linsi $*')
set_shell_function("list_instances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg list_instances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg list_instances $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lrelease $*')
set_shell_function("lss3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lss3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lss3 $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg lupdate $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg maf-convert $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg maf-swap $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-qinsi $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mafft-xinsi $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg makeprofiledb $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mapview $*')
set_shell_function("metagenomics.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg metagenomics.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg metagenomics.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mgaps $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg moc $*')
set_shell_function("mturk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mturk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mturk $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mummerplot $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg muscle $*')
set_shell_function("mvicuna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mvicuna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg mvicuna $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg native2ascii $*')
set_shell_function("ncbi.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ncbi.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg ncbi.py $*')
set_shell_function("novo2paf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novo2paf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novo2paf $*')
set_shell_function("novoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoalign $*')
set_shell_function("novoalign-license-register",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoalign-license-register $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoalign-license-register $*')
set_shell_function("novoalignCS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoalignCS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoalignCS $*')
set_shell_function("novoalignCSMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoalignCSMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoalignCSMPI $*')
set_shell_function("novoalignMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoalignMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoalignMPI $*')
set_shell_function("novobarcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novobarcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novobarcode $*')
set_shell_function("novoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoindex $*')
set_shell_function("novomethyl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novomethyl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novomethyl $*')
set_shell_function("novope2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novope2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novope2bed.pl $*')
set_shell_function("novorun.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novorun.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novorun.pl $*')
set_shell_function("novosort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novosort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novosort $*')
set_shell_function("novoutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg novoutil $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg nucmer $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg nwnsi $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pbr $*')
set_shell_function("pep8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pep8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pep8 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg perl5.22.0 $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg picard $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pixeltool $*')
set_shell_function("prinseq-graphs-noPCA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg prinseq-graphs-noPCA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg prinseq-graphs-noPCA.pl $*')
set_shell_function("prinseq-graphs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg prinseq-graphs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg prinseq-graphs.pl $*')
set_shell_function("prinseq-lite.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg prinseq-lite.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg prinseq-lite.pl $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg project_tree_builder $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg promer $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg psiblast $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg py.test $*')
set_shell_function("py.test-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg py.test-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg py.test-3.5 $*')
set_shell_function("pyami_sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pyami_sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pyami_sendmail $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pybabel $*')
set_shell_function("pyflakes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pyflakes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pyflakes $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pygmentize $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pyrcc4 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg python3.5m-config $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pyuic4 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rcc $*')
set_shell_function("read_utils.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg read_utils.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg read_utils.py $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg repeat-match $*')
set_shell_function("reports.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg reports.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg reports.py $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rmic $*')
set_shell_function("route53",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg route53 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg route53 $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rpstblastn $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2html.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg rstpep2html.py $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg run-mummer3 $*')
set_shell_function("s3put",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg s3put $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg s3put $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg schemagen $*')
set_shell_function("sdbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sdbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sdbadmin $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg serialver $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg show-tiling $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sip $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg snakemake-bash-completion $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg snpEff $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg sphinx-quickstart $*')
set_shell_function("srprism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg srprism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg srprism $*')
set_shell_function("taskadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg taskadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg taskadmin $*')
set_shell_function("taxon_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg taxon_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg taxon_filter.py $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg test_pcre $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg trimmomatic $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg uconv $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg update_blastdb.pl $*')
set_shell_function("variant_caller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg variant_caller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg variant_caller $*')
set_shell_function("vphaser2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg vphaser2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg vphaser2 $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viral-ngs/viral-ngs-1.10.1--py35_2.simg xmlpatternsvalidator $*')
