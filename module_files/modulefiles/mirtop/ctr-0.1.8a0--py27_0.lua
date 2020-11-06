local help_message = [[
This is a module file for the container quay.io/biocontainers/mirtop:0.1.8a0--py27_0, which exposes the
following programs:

 - annotate.py
 - bcftools
 - color-chrs.pl
 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - gifmaker.py
 - guess-ploidy.py
 - intersection_matrix.py
 - intron_exon_reads.py
 - ksu
 - mirtop
 - painter.py
 - pbt_plotting_example.py
 - peak_pie.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - pybedtools
 - run-roh.pl
 - sample
 - samtools
 - thresholder.py
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/mirtop

If you encounter errors in mirtop or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mirtop

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mirtop")
whatis("Version: ctr-0.1.8a0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mirtop package")
whatis("URL: https://quay.io/repository/biocontainers/mirtop")

set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg annotate.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg color-chrs.pl $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg gifmaker.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg guess-ploidy.py $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg intron_exon_reads.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg ksu $*')
set_shell_function("mirtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg mirtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg mirtop $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg painter.py $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg peak_pie.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg plot-vcfstats $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg pybedtools $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg samtools $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg thresholder.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg venn_mpl.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.1.8a0--py27_0.simg viewer.py $*')
