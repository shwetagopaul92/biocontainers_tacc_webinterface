local help_message = [[
This is a module file for the container quay.io/biocontainers/quasitools:0.5.1--py35_0, which exposes the
following programs:

 - bcftools
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - color-chrs.pl
 - conv-template
 - from-template
 - guess-ploidy.py
 - idle3.5
 - insserv
 - install_packages
 - locale-gen
 - ncurses6-config
 - perl5.20.2
 - perl5.26.2
 - plot-roh.py
 - plot-vcfstats
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - quasitools
 - run-roh.pl
 - samtools
 - update-locale
 - validlocale
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/quasitools

If you encounter errors in quasitools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/quasitools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: quasitools")
whatis("Version: ctr-0.5.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The quasitools package")
whatis("URL: https://quay.io/repository/biocontainers/quasitools")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bcftools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg bowtie2-inspect-s $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg from-template $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg idle3.5 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg locale-gen $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg ncurses6-config $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg perl5.20.2 $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg perl5.26.2 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("quasitools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg quasitools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg quasitools $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg samtools $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg validlocale $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quasitools/quasitools-0.5.1--py35_0.simg vcfutils.pl $*')
