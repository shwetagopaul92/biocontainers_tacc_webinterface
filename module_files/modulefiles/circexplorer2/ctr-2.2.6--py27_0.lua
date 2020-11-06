local help_message = [[
This is a module file for the container quay.io/biocontainers/circexplorer2:2.2.6--py27_0, which exposes the
following programs:

 - CIRCexplorer2
 - annotate.py
 - annotate.pyc
 - bcftools
 - color-chrs.pl
 - fast_circ.py
 - fetch_ucsc.py
 - intersection_matrix.py
 - intersection_matrix.pyc
 - intron_exon_reads.py
 - intron_exon_reads.pyc
 - pbt_plotting_example.py
 - pbt_plotting_example.pyc
 - peak_pie.py
 - peak_pie.pyc
 - plot-vcfstats
 - pybedtools
 - samtools
 - vcfutils.pl
 - venn_gchart.py
 - venn_gchart.pyc
 - venn_mpl.py
 - venn_mpl.pyc

This container was pulled from:

	https://quay.io/repository/biocontainers/circexplorer2

If you encounter errors in circexplorer2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/circexplorer2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: circexplorer2")
whatis("Version: ctr-2.2.6--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The circexplorer2 package")
whatis("URL: https://quay.io/repository/biocontainers/circexplorer2")

set_shell_function("CIRCexplorer2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg CIRCexplorer2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg CIRCexplorer2 $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg annotate.py $*')
set_shell_function("annotate.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg annotate.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg annotate.pyc $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg color-chrs.pl $*')
set_shell_function("fast_circ.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg fast_circ.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg fast_circ.py $*')
set_shell_function("fetch_ucsc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg fetch_ucsc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg fetch_ucsc.py $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg intersection_matrix.py $*')
set_shell_function("intersection_matrix.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg intersection_matrix.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg intersection_matrix.pyc $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg intron_exon_reads.py $*')
set_shell_function("intron_exon_reads.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg intron_exon_reads.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg intron_exon_reads.pyc $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg pbt_plotting_example.py $*')
set_shell_function("pbt_plotting_example.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg pbt_plotting_example.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg pbt_plotting_example.pyc $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg peak_pie.py $*')
set_shell_function("peak_pie.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg peak_pie.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg peak_pie.pyc $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg plot-vcfstats $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg pybedtools $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg venn_gchart.py $*')
set_shell_function("venn_gchart.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg venn_gchart.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg venn_gchart.pyc $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg venn_mpl.py $*')
set_shell_function("venn_mpl.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg venn_mpl.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.6--py27_0.simg venn_mpl.pyc $*')
