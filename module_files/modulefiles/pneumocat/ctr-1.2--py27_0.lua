local help_message = [[
This is a module file for the container quay.io/biocontainers/pneumocat:1.2--py27_0, which exposes the
following programs:

 - PneumoCaT.py
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
 - enhancer.py
 - explode.py
 - gifmaker.py
 - guess-ploidy.py
 - painter.py
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - sample
 - samtools
 - thresholder.py
 - vcfutils.pl
 - viewer.py
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/pneumocat

If you encounter errors in pneumocat or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pneumocat

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pneumocat")
whatis("Version: ctr-1.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pneumocat package")
whatis("URL: https://quay.io/repository/biocontainers/pneumocat")

set_shell_function("PneumoCaT.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg PneumoCaT.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg PneumoCaT.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bcftools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg bowtie2-inspect-s $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg color-chrs.pl $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg gifmaker.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg guess-ploidy.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg painter.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg samtools $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg thresholder.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg viewer.py $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pneumocat/pneumocat-1.2--py27_0.simg xsltproc $*')
