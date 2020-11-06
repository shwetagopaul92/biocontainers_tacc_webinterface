local help_message = [[
This is a module file for the container biocontainers/sra-toolkit:v2.8.1-2dfsg-2-deb_cv1, which exposes the
following programs:

 - abi-dump
 - abi-load
 - align-info
 - bam-load
 - blend-role
 - blend-update-menus
 - blend-update-usermenus
 - blend-user
 - cache-mgr
 - cg-load
 - copycat
 - fastdump
 - fastq-dump
 - fastq-load
 - helicos-load
 - illumina-dump
 - illumina-load
 - install-menu
 - kar
 - kdbmeta
 - latf-load
 - med-config
 - pacbio-load
 - prefetch
 - rcexplain
 - remote-fuser
 - sam-dump
 - sff-dump
 - sff-load
 - sra-pileup
 - sra-sort
 - sra-stat
 - srapath
 - srf-load
 - su-to-root
 - test-sra
 - update-menus
 - vdb-config
 - vdb-copy
 - vdb-decrypt
 - vdb-dump
 - vdb-encrypt
 - vdb-get
 - vdb-lock
 - vdb-passwd
 - vdb-unlock
 - vdb-validate

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sra-toolkit

If you encounter errors in sra-toolkit or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/sra-toolkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sra-toolkit")
whatis("Version: ctr-v2.8.1-2dfsg-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sra-toolkit package")
whatis("URL: https://hub.docker.com/r/biocontainers/sra-toolkit")

set_shell_function("abi-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg abi-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg abi-dump $*')
set_shell_function("abi-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg abi-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg abi-load $*')
set_shell_function("align-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg align-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg align-info $*')
set_shell_function("bam-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg bam-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg bam-load $*')
set_shell_function("blend-role",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg blend-role $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg blend-role $*')
set_shell_function("blend-update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg blend-update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg blend-update-menus $*')
set_shell_function("blend-update-usermenus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg blend-update-usermenus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg blend-update-usermenus $*')
set_shell_function("blend-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg blend-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg blend-user $*')
set_shell_function("cache-mgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg cache-mgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg cache-mgr $*')
set_shell_function("cg-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg cg-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg cg-load $*')
set_shell_function("copycat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg copycat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg copycat $*')
set_shell_function("fastdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg fastdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg fastdump $*')
set_shell_function("fastq-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg fastq-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg fastq-dump $*')
set_shell_function("fastq-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg fastq-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg fastq-load $*')
set_shell_function("helicos-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg helicos-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg helicos-load $*')
set_shell_function("illumina-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg illumina-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg illumina-dump $*')
set_shell_function("illumina-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg illumina-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg illumina-load $*')
set_shell_function("install-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg install-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg install-menu $*')
set_shell_function("kar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg kar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg kar $*')
set_shell_function("kdbmeta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg kdbmeta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg kdbmeta $*')
set_shell_function("latf-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg latf-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg latf-load $*')
set_shell_function("med-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg med-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg med-config $*')
set_shell_function("pacbio-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg pacbio-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg pacbio-load $*')
set_shell_function("prefetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg prefetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg prefetch $*')
set_shell_function("rcexplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg rcexplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg rcexplain $*')
set_shell_function("remote-fuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg remote-fuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg remote-fuser $*')
set_shell_function("sam-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sam-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sam-dump $*')
set_shell_function("sff-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sff-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sff-dump $*')
set_shell_function("sff-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sff-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sff-load $*')
set_shell_function("sra-pileup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sra-pileup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sra-pileup $*')
set_shell_function("sra-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sra-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sra-sort $*')
set_shell_function("sra-stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sra-stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg sra-stat $*')
set_shell_function("srapath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg srapath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg srapath $*')
set_shell_function("srf-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg srf-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg srf-load $*')
set_shell_function("su-to-root",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg su-to-root $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg su-to-root $*')
set_shell_function("test-sra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg test-sra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg test-sra $*')
set_shell_function("update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg update-menus $*')
set_shell_function("vdb-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-config $*')
set_shell_function("vdb-copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-copy $*')
set_shell_function("vdb-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-decrypt $*')
set_shell_function("vdb-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-dump $*')
set_shell_function("vdb-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-encrypt $*')
set_shell_function("vdb-get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-get $*')
set_shell_function("vdb-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-lock $*')
set_shell_function("vdb-passwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-passwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-passwd $*')
set_shell_function("vdb-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-unlock $*')
set_shell_function("vdb-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sra-toolkit/sra-toolkit-v2.8.1-2dfsg-2-deb_cv1.simg vdb-validate $*')
