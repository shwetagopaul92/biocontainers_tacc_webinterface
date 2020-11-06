local help_message = [[
This is a module file for the container quay.io/biocontainers/blockclust:1.1.0--py35r351h2d50403_2, which exposes the
following programs:

 - .blockclust-post-link.sh
 - .blockclust-pre-unlink.sh
 - .r-base-post-link.sh
 - EDeN
 - R
 - Rscript
 - bcftools
 - blockclust
 - blockclust.py
 - blockclust_plot.r
 - clm
 - clmformat
 - clxdo
 - color-chrs.pl
 - fc-conflist
 - guess-ploidy.py
 - hb-subset
 - idle3.5
 - mcl
 - mclblastline
 - mclcm
 - mclpipeline
 - mcx
 - mcxarray
 - mcxassemble
 - mcxdeblast
 - mcxdump
 - mcxi
 - mcxload
 - mcxmap
 - mcxrand
 - mcxsubs
 - ncurses6-config
 - perl5.26.2
 - plot-roh.py
 - plot-vcfstats
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - run-roh.pl
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/blockclust

If you encounter errors in blockclust or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/blockclust

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: blockclust")
whatis("Version: ctr-1.1.0--py35r351h2d50403_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The blockclust package")
whatis("URL: https://quay.io/repository/biocontainers/blockclust")

set_shell_function(".blockclust-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg .blockclust-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg .blockclust-post-link.sh $*')
set_shell_function(".blockclust-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg .blockclust-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg .blockclust-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg .r-base-post-link.sh $*')
set_shell_function("EDeN",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg EDeN $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg EDeN $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg Rscript $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg bcftools $*')
set_shell_function("blockclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg blockclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg blockclust $*')
set_shell_function("blockclust.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg blockclust.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg blockclust.py $*')
set_shell_function("blockclust_plot.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg blockclust_plot.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg blockclust_plot.r $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg clmformat $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg clxdo $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg color-chrs.pl $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg fc-conflist $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg guess-ploidy.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg hb-subset $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg idle3.5 $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg mcxsubs $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg perl5.26.2 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg pyvenv-3.5 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockclust/blockclust-1.1.0--py35r351h2d50403_2.simg vcfutils.pl $*')