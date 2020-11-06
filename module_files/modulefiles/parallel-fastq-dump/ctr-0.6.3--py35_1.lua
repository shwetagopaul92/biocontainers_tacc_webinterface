local help_message = [[
This is a module file for the container quay.io/biocontainers/parallel-fastq-dump:0.6.3--py35_1, which exposes the
following programs:

 - abi-dump
 - abi-dump.2
 - abi-dump.2.9.1
 - align-info
 - align-info.2
 - align-info.2.9.1
 - bam-load
 - bam-load.2
 - bam-load.2.9.1
 - cache-mgr
 - cache-mgr.2
 - cache-mgr.2.9.1
 - cg-load
 - cg-load.2
 - cg-load.2.9.1
 - fasterq-dump
 - fasterq-dump.2
 - fasterq-dump.2.9.1
 - fastq-dump
 - fastq-dump.2
 - fastq-dump.2.9.1
 - idle3.5
 - illumina-dump
 - illumina-dump.2
 - illumina-dump.2.9.1
 - kar
 - kar.2
 - kar.2.9.1
 - kdbmeta
 - kdbmeta.2
 - kdbmeta.2.9.1
 - kget
 - kget.2
 - kget.2.9.1
 - latf-load
 - latf-load.2
 - latf-load.2.9.1
 - parallel-fastq-dump
 - prefetch
 - prefetch.2
 - prefetch.2.9.1
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rcexplain
 - rcexplain.2
 - rcexplain.2.9.1
 - sam-dump
 - sam-dump.2
 - sam-dump.2.9.1
 - sff-dump
 - sff-dump.2
 - sff-dump.2.9.1
 - sra-pileup
 - sra-pileup.2
 - sra-pileup.2.9.1
 - sra-sort
 - sra-sort.2
 - sra-sort.2.9.1
 - sra-stat
 - sra-stat.2
 - sra-stat.2.9.1
 - srapath
 - srapath.2
 - srapath.2.9.1
 - test-sra
 - test-sra.2
 - test-sra.2.9.1
 - vdb-config
 - vdb-config.2
 - vdb-config.2.9.1
 - vdb-copy
 - vdb-copy.2
 - vdb-copy.2.9.1
 - vdb-decrypt
 - vdb-decrypt.2
 - vdb-decrypt.2.9.1
 - vdb-dump
 - vdb-dump.2
 - vdb-dump.2.9.1
 - vdb-encrypt
 - vdb-encrypt.2
 - vdb-encrypt.2.9.1
 - vdb-lock
 - vdb-lock.2
 - vdb-lock.2.9.1
 - vdb-passwd
 - vdb-passwd.2
 - vdb-passwd.2.9.1
 - vdb-unlock
 - vdb-unlock.2
 - vdb-unlock.2.9.1
 - vdb-validate
 - vdb-validate.2
 - vdb-validate.2.9.1

This container was pulled from:

	https://quay.io/repository/biocontainers/parallel-fastq-dump

If you encounter errors in parallel-fastq-dump or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/parallel-fastq-dump

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: parallel-fastq-dump")
whatis("Version: ctr-0.6.3--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The parallel-fastq-dump package")
whatis("URL: https://quay.io/repository/biocontainers/parallel-fastq-dump")

set_shell_function("abi-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg abi-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg abi-dump $*')
set_shell_function("abi-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg abi-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg abi-dump.2 $*')
set_shell_function("abi-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg abi-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg abi-dump.2.9.1 $*')
set_shell_function("align-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg align-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg align-info $*')
set_shell_function("align-info.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg align-info.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg align-info.2 $*')
set_shell_function("align-info.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg align-info.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg align-info.2.9.1 $*')
set_shell_function("bam-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg bam-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg bam-load $*')
set_shell_function("bam-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg bam-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg bam-load.2 $*')
set_shell_function("bam-load.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg bam-load.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg bam-load.2.9.1 $*')
set_shell_function("cache-mgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cache-mgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cache-mgr $*')
set_shell_function("cache-mgr.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cache-mgr.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cache-mgr.2 $*')
set_shell_function("cache-mgr.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cache-mgr.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cache-mgr.2.9.1 $*')
set_shell_function("cg-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cg-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cg-load $*')
set_shell_function("cg-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cg-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cg-load.2 $*')
set_shell_function("cg-load.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cg-load.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg cg-load.2.9.1 $*')
set_shell_function("fasterq-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fasterq-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fasterq-dump $*')
set_shell_function("fasterq-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fasterq-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fasterq-dump.2 $*')
set_shell_function("fasterq-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fasterq-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fasterq-dump.2.9.1 $*')
set_shell_function("fastq-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fastq-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fastq-dump $*')
set_shell_function("fastq-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fastq-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fastq-dump.2 $*')
set_shell_function("fastq-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fastq-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg fastq-dump.2.9.1 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg idle3.5 $*')
set_shell_function("illumina-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg illumina-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg illumina-dump $*')
set_shell_function("illumina-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg illumina-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg illumina-dump.2 $*')
set_shell_function("illumina-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg illumina-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg illumina-dump.2.9.1 $*')
set_shell_function("kar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kar $*')
set_shell_function("kar.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kar.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kar.2 $*')
set_shell_function("kar.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kar.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kar.2.9.1 $*')
set_shell_function("kdbmeta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kdbmeta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kdbmeta $*')
set_shell_function("kdbmeta.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kdbmeta.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kdbmeta.2 $*')
set_shell_function("kdbmeta.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kdbmeta.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kdbmeta.2.9.1 $*')
set_shell_function("kget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kget $*')
set_shell_function("kget.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kget.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kget.2 $*')
set_shell_function("kget.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kget.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg kget.2.9.1 $*')
set_shell_function("latf-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg latf-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg latf-load $*')
set_shell_function("latf-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg latf-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg latf-load.2 $*')
set_shell_function("latf-load.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg latf-load.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg latf-load.2.9.1 $*')
set_shell_function("parallel-fastq-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg parallel-fastq-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg parallel-fastq-dump $*')
set_shell_function("prefetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg prefetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg prefetch $*')
set_shell_function("prefetch.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg prefetch.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg prefetch.2 $*')
set_shell_function("prefetch.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg prefetch.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg prefetch.2.9.1 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg pyvenv-3.5 $*')
set_shell_function("rcexplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg rcexplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg rcexplain $*')
set_shell_function("rcexplain.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg rcexplain.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg rcexplain.2 $*')
set_shell_function("rcexplain.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg rcexplain.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg rcexplain.2.9.1 $*')
set_shell_function("sam-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sam-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sam-dump $*')
set_shell_function("sam-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sam-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sam-dump.2 $*')
set_shell_function("sam-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sam-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sam-dump.2.9.1 $*')
set_shell_function("sff-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sff-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sff-dump $*')
set_shell_function("sff-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sff-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sff-dump.2 $*')
set_shell_function("sff-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sff-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sff-dump.2.9.1 $*')
set_shell_function("sra-pileup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-pileup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-pileup $*')
set_shell_function("sra-pileup.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-pileup.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-pileup.2 $*')
set_shell_function("sra-pileup.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-pileup.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-pileup.2.9.1 $*')
set_shell_function("sra-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-sort $*')
set_shell_function("sra-sort.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-sort.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-sort.2 $*')
set_shell_function("sra-sort.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-sort.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-sort.2.9.1 $*')
set_shell_function("sra-stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-stat $*')
set_shell_function("sra-stat.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-stat.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-stat.2 $*')
set_shell_function("sra-stat.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-stat.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg sra-stat.2.9.1 $*')
set_shell_function("srapath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg srapath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg srapath $*')
set_shell_function("srapath.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg srapath.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg srapath.2 $*')
set_shell_function("srapath.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg srapath.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg srapath.2.9.1 $*')
set_shell_function("test-sra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg test-sra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg test-sra $*')
set_shell_function("test-sra.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg test-sra.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg test-sra.2 $*')
set_shell_function("test-sra.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg test-sra.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg test-sra.2.9.1 $*')
set_shell_function("vdb-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-config $*')
set_shell_function("vdb-config.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-config.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-config.2 $*')
set_shell_function("vdb-config.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-config.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-config.2.9.1 $*')
set_shell_function("vdb-copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-copy $*')
set_shell_function("vdb-copy.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-copy.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-copy.2 $*')
set_shell_function("vdb-copy.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-copy.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-copy.2.9.1 $*')
set_shell_function("vdb-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-decrypt $*')
set_shell_function("vdb-decrypt.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-decrypt.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-decrypt.2 $*')
set_shell_function("vdb-decrypt.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-decrypt.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-decrypt.2.9.1 $*')
set_shell_function("vdb-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-dump $*')
set_shell_function("vdb-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-dump.2 $*')
set_shell_function("vdb-dump.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-dump.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-dump.2.9.1 $*')
set_shell_function("vdb-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-encrypt $*')
set_shell_function("vdb-encrypt.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-encrypt.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-encrypt.2 $*')
set_shell_function("vdb-encrypt.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-encrypt.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-encrypt.2.9.1 $*')
set_shell_function("vdb-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-lock $*')
set_shell_function("vdb-lock.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-lock.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-lock.2 $*')
set_shell_function("vdb-lock.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-lock.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-lock.2.9.1 $*')
set_shell_function("vdb-passwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-passwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-passwd $*')
set_shell_function("vdb-passwd.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-passwd.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-passwd.2 $*')
set_shell_function("vdb-passwd.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-passwd.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-passwd.2.9.1 $*')
set_shell_function("vdb-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-unlock $*')
set_shell_function("vdb-unlock.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-unlock.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-unlock.2 $*')
set_shell_function("vdb-unlock.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-unlock.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-unlock.2.9.1 $*')
set_shell_function("vdb-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-validate $*')
set_shell_function("vdb-validate.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-validate.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-validate.2 $*')
set_shell_function("vdb-validate.2.9.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-validate.2.9.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parallel-fastq-dump/parallel-fastq-dump-0.6.3--py35_1.simg vdb-validate.2.9.1 $*')
