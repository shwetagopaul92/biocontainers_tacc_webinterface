local help_message = [[
This is a module file for the container quay.io/biocontainers/biolite:1.1.0--np111py27_0, which exposes the
following programs:

 - abi-dump
 - abi-dump.2
 - abi-dump.2.8.0
 - align-info
 - align-info.2
 - align-info.2.8.0
 - assistant
 - bam-load
 - bam-load.2
 - bam-load.2.8.0
 - bl-catalog
 - bl-coverage
 - bl-diagnostics
 - bl-examl
 - bl-examl-bootstraps
 - bl-exclude
 - bl-fasta2fastq
 - bl-fastq2fasta
 - bl-filter-illumina
 - bl-insert-stats
 - bl-interleave
 - bl-pair-reads
 - bl-pileup-stats
 - bl-plot-tree
 - bl-randomize
 - bl-sra
 - bl-threshold
 - bl-treepruning
 - cache-mgr
 - cache-mgr.2
 - cache-mgr.2.8.0
 - cg-load
 - cg-load.2
 - cg-load.2.8.0
 - designer
 - enhancer.py
 - ete3
 - explode.py
 - fastdump
 - fastdump.2
 - fastdump.2.8.0
 - fastq-dump
 - fastq-dump.2
 - fastq-dump.2.8.0
 - gifmaker.py
 - illumina-dump
 - illumina-dump.2
 - illumina-dump.2.8.0
 - kar
 - kar.2
 - kar.2.8.0
 - kdbmeta
 - kdbmeta.2
 - kdbmeta.2.8.0
 - kget
 - kget.2
 - kget.2.8.0
 - latf-load
 - latf-load.2
 - latf-load.2.8.0
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - prefetch
 - prefetch.2
 - prefetch.2.8.0
 - pylupdate4
 - pyrcc4
 - pyuic4
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
 - rcexplain
 - rcexplain.2
 - rcexplain.2.8.0
 - rst2html.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - sam-dump
 - sam-dump.2
 - sam-dump.2.8.0
 - sample
 - sff-dump
 - sff-dump.2
 - sff-dump.2.8.0
 - sip
 - sra-pileup
 - sra-pileup.2
 - sra-pileup.2.8.0
 - sra-sort
 - sra-sort.2
 - sra-sort.2.8.0
 - sra-stat
 - sra-stat.2
 - sra-stat.2.8.0
 - srapath
 - srapath.2
 - srapath.2.8.0
 - sumtrees.py
 - test-sra
 - test-sra.2
 - test-sra.2.8.0
 - thresholder.py
 - uic
 - vdb-config
 - vdb-config.2
 - vdb-config.2.8.0
 - vdb-copy
 - vdb-copy.2
 - vdb-copy.2.8.0
 - vdb-decrypt
 - vdb-decrypt.2
 - vdb-decrypt.2.8.0
 - vdb-dump
 - vdb-dump.2
 - vdb-dump.2.8.0
 - vdb-encrypt
 - vdb-encrypt.2
 - vdb-encrypt.2.8.0
 - vdb-lock
 - vdb-lock.2
 - vdb-lock.2.8.0
 - vdb-passwd
 - vdb-passwd.2
 - vdb-passwd.2.8.0
 - vdb-unlock
 - vdb-unlock.2
 - vdb-unlock.2.8.0
 - vdb-validate
 - vdb-validate.2
 - vdb-validate.2.8.0
 - viewer.py
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/biolite

If you encounter errors in biolite or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biolite

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biolite")
whatis("Version: ctr-1.1.0--np111py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biolite package")
whatis("URL: https://quay.io/repository/biocontainers/biolite")

set_shell_function("abi-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg abi-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg abi-dump $*')
set_shell_function("abi-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg abi-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg abi-dump.2 $*')
set_shell_function("abi-dump.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg abi-dump.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg abi-dump.2.8.0 $*')
set_shell_function("align-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg align-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg align-info $*')
set_shell_function("align-info.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg align-info.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg align-info.2 $*')
set_shell_function("align-info.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg align-info.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg align-info.2.8.0 $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg assistant $*')
set_shell_function("bam-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bam-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bam-load $*')
set_shell_function("bam-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bam-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bam-load.2 $*')
set_shell_function("bam-load.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bam-load.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bam-load.2.8.0 $*')
set_shell_function("bl-catalog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-catalog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-catalog $*')
set_shell_function("bl-coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-coverage $*')
set_shell_function("bl-diagnostics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-diagnostics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-diagnostics $*')
set_shell_function("bl-examl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-examl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-examl $*')
set_shell_function("bl-examl-bootstraps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-examl-bootstraps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-examl-bootstraps $*')
set_shell_function("bl-exclude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-exclude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-exclude $*')
set_shell_function("bl-fasta2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-fasta2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-fasta2fastq $*')
set_shell_function("bl-fastq2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-fastq2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-fastq2fasta $*')
set_shell_function("bl-filter-illumina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-filter-illumina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-filter-illumina $*')
set_shell_function("bl-insert-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-insert-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-insert-stats $*')
set_shell_function("bl-interleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-interleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-interleave $*')
set_shell_function("bl-pair-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-pair-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-pair-reads $*')
set_shell_function("bl-pileup-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-pileup-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-pileup-stats $*')
set_shell_function("bl-plot-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-plot-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-plot-tree $*')
set_shell_function("bl-randomize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-randomize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-randomize $*')
set_shell_function("bl-sra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-sra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-sra $*')
set_shell_function("bl-threshold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-threshold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-threshold $*')
set_shell_function("bl-treepruning",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-treepruning $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg bl-treepruning $*')
set_shell_function("cache-mgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cache-mgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cache-mgr $*')
set_shell_function("cache-mgr.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cache-mgr.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cache-mgr.2 $*')
set_shell_function("cache-mgr.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cache-mgr.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cache-mgr.2.8.0 $*')
set_shell_function("cg-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cg-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cg-load $*')
set_shell_function("cg-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cg-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cg-load.2 $*')
set_shell_function("cg-load.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cg-load.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg cg-load.2.8.0 $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg designer $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg enhancer.py $*')
set_shell_function("ete3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg ete3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg ete3 $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg explode.py $*')
set_shell_function("fastdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastdump $*')
set_shell_function("fastdump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastdump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastdump.2 $*')
set_shell_function("fastdump.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastdump.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastdump.2.8.0 $*')
set_shell_function("fastq-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastq-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastq-dump $*')
set_shell_function("fastq-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastq-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastq-dump.2 $*')
set_shell_function("fastq-dump.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastq-dump.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg fastq-dump.2.8.0 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg gifmaker.py $*')
set_shell_function("illumina-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg illumina-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg illumina-dump $*')
set_shell_function("illumina-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg illumina-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg illumina-dump.2 $*')
set_shell_function("illumina-dump.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg illumina-dump.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg illumina-dump.2.8.0 $*')
set_shell_function("kar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kar $*')
set_shell_function("kar.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kar.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kar.2 $*')
set_shell_function("kar.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kar.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kar.2.8.0 $*')
set_shell_function("kdbmeta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kdbmeta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kdbmeta $*')
set_shell_function("kdbmeta.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kdbmeta.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kdbmeta.2 $*')
set_shell_function("kdbmeta.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kdbmeta.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kdbmeta.2.8.0 $*')
set_shell_function("kget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kget $*')
set_shell_function("kget.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kget.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kget.2 $*')
set_shell_function("kget.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kget.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg kget.2.8.0 $*')
set_shell_function("latf-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg latf-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg latf-load $*')
set_shell_function("latf-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg latf-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg latf-load.2 $*')
set_shell_function("latf-load.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg latf-load.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg latf-load.2.8.0 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg moc $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg player.py $*')
set_shell_function("prefetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg prefetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg prefetch $*')
set_shell_function("prefetch.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg prefetch.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg prefetch.2 $*')
set_shell_function("prefetch.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg prefetch.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg prefetch.2.8.0 $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rcc $*')
set_shell_function("rcexplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rcexplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rcexplain $*')
set_shell_function("rcexplain.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rcexplain.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rcexplain.2 $*')
set_shell_function("rcexplain.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rcexplain.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rcexplain.2.8.0 $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg rstpep2html.py $*')
set_shell_function("sam-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sam-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sam-dump $*')
set_shell_function("sam-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sam-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sam-dump.2 $*')
set_shell_function("sam-dump.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sam-dump.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sam-dump.2.8.0 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sample $*')
set_shell_function("sff-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sff-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sff-dump $*')
set_shell_function("sff-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sff-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sff-dump.2 $*')
set_shell_function("sff-dump.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sff-dump.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sff-dump.2.8.0 $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sip $*')
set_shell_function("sra-pileup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-pileup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-pileup $*')
set_shell_function("sra-pileup.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-pileup.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-pileup.2 $*')
set_shell_function("sra-pileup.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-pileup.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-pileup.2.8.0 $*')
set_shell_function("sra-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-sort $*')
set_shell_function("sra-sort.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-sort.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-sort.2 $*')
set_shell_function("sra-sort.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-sort.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-sort.2.8.0 $*')
set_shell_function("sra-stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-stat $*')
set_shell_function("sra-stat.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-stat.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-stat.2 $*')
set_shell_function("sra-stat.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-stat.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sra-stat.2.8.0 $*')
set_shell_function("srapath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg srapath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg srapath $*')
set_shell_function("srapath.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg srapath.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg srapath.2 $*')
set_shell_function("srapath.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg srapath.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg srapath.2.8.0 $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg sumtrees.py $*')
set_shell_function("test-sra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg test-sra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg test-sra $*')
set_shell_function("test-sra.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg test-sra.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg test-sra.2 $*')
set_shell_function("test-sra.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg test-sra.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg test-sra.2.8.0 $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg thresholder.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg uic $*')
set_shell_function("vdb-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-config $*')
set_shell_function("vdb-config.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-config.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-config.2 $*')
set_shell_function("vdb-config.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-config.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-config.2.8.0 $*')
set_shell_function("vdb-copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-copy $*')
set_shell_function("vdb-copy.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-copy.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-copy.2 $*')
set_shell_function("vdb-copy.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-copy.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-copy.2.8.0 $*')
set_shell_function("vdb-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-decrypt $*')
set_shell_function("vdb-decrypt.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-decrypt.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-decrypt.2 $*')
set_shell_function("vdb-decrypt.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-decrypt.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-decrypt.2.8.0 $*')
set_shell_function("vdb-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-dump $*')
set_shell_function("vdb-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-dump.2 $*')
set_shell_function("vdb-dump.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-dump.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-dump.2.8.0 $*')
set_shell_function("vdb-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-encrypt $*')
set_shell_function("vdb-encrypt.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-encrypt.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-encrypt.2 $*')
set_shell_function("vdb-encrypt.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-encrypt.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-encrypt.2.8.0 $*')
set_shell_function("vdb-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-lock $*')
set_shell_function("vdb-lock.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-lock.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-lock.2 $*')
set_shell_function("vdb-lock.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-lock.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-lock.2.8.0 $*')
set_shell_function("vdb-passwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-passwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-passwd $*')
set_shell_function("vdb-passwd.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-passwd.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-passwd.2 $*')
set_shell_function("vdb-passwd.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-passwd.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-passwd.2.8.0 $*')
set_shell_function("vdb-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-unlock $*')
set_shell_function("vdb-unlock.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-unlock.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-unlock.2 $*')
set_shell_function("vdb-unlock.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-unlock.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-unlock.2.8.0 $*')
set_shell_function("vdb-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-validate $*')
set_shell_function("vdb-validate.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-validate.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-validate.2 $*')
set_shell_function("vdb-validate.2.8.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-validate.2.8.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg vdb-validate.2.8.0 $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg viewer.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite/biolite-1.1.0--np111py27_0.simg xsltproc $*')
