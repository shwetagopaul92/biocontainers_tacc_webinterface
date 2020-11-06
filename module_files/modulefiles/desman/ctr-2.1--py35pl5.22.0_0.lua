local help_message = [[
This is a module file for the container quay.io/biocontainers/desman:2.1--py35pl5.22.0_0, which exposes the
following programs:

 - AddLengths.pl
 - CalcDelta.py
 - CalcGeneCov.py
 - ClassifyContigNR.py
 - ClusterMeanCov.py
 - Collate.pl
 - CombineTau.pl
 - CompAssign.py
 - ExtractCogs.py
 - ExtractCountFreqGenes.py
 - ExtractCountFreqP.pl
 - ExtractGenes.py
 - Filter.pl
 - GeneAssign.py
 - GetVariants.py
 - GetVariantsCore.py
 - GetVariantsEta.py
 - LabelSMap.pl
 - LengthFilter.py
 - Lengths.py
 - MapCogBack.pl
 - MapGHeader.pl
 - NormGeneCounts.py
 - PlotDev.R
 - PlotLL.R
 - R
 - ReverseStrand.pl
 - Rscript
 - Select.sh
 - SelectClusterCogs.pl
 - SelectContigsPos.pl
 - SelectGene.py
 - SplitClusters.pl
 - TauFasta.pl
 - Variant_Filter.py
 - bcftools
 - color-chrs.pl
 - contig_read_count_per_genome.py
 - cygdb
 - cython
 - cythonize
 - desman
 - desmanflow.nf
 - enhancer.py
 - explode.py
 - extract_species_contigs.py
 - gene_read_count_per_genome.py
 - get_elite_range.py
 - gifmaker.py
 - guess-ploidy.py
 - idle3.5
 - painter.py
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pileups_to_freq_table.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - resolvenhap.py
 - run-roh.pl
 - runDesman.sh
 - sample
 - samtools
 - taucomp.py
 - thresholder.py
 - validateSNP.py
 - validateSNP2.py
 - validateSNP3.py
 - vcfutils.pl
 - viewer.py
 - write_strain_fasta.py

This container was pulled from:

	https://quay.io/repository/biocontainers/desman

If you encounter errors in desman or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/desman

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: desman")
whatis("Version: ctr-2.1--py35pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The desman package")
whatis("URL: https://quay.io/repository/biocontainers/desman")

set_shell_function("AddLengths.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg AddLengths.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg AddLengths.pl $*')
set_shell_function("CalcDelta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg CalcDelta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg CalcDelta.py $*')
set_shell_function("CalcGeneCov.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg CalcGeneCov.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg CalcGeneCov.py $*')
set_shell_function("ClassifyContigNR.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ClassifyContigNR.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ClassifyContigNR.py $*')
set_shell_function("ClusterMeanCov.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ClusterMeanCov.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ClusterMeanCov.py $*')
set_shell_function("Collate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Collate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Collate.pl $*')
set_shell_function("CombineTau.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg CombineTau.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg CombineTau.pl $*')
set_shell_function("CompAssign.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg CompAssign.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg CompAssign.py $*')
set_shell_function("ExtractCogs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ExtractCogs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ExtractCogs.py $*')
set_shell_function("ExtractCountFreqGenes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ExtractCountFreqGenes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ExtractCountFreqGenes.py $*')
set_shell_function("ExtractCountFreqP.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ExtractCountFreqP.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ExtractCountFreqP.pl $*')
set_shell_function("ExtractGenes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ExtractGenes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ExtractGenes.py $*')
set_shell_function("Filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Filter.pl $*')
set_shell_function("GeneAssign.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg GeneAssign.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg GeneAssign.py $*')
set_shell_function("GetVariants.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg GetVariants.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg GetVariants.py $*')
set_shell_function("GetVariantsCore.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg GetVariantsCore.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg GetVariantsCore.py $*')
set_shell_function("GetVariantsEta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg GetVariantsEta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg GetVariantsEta.py $*')
set_shell_function("LabelSMap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg LabelSMap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg LabelSMap.pl $*')
set_shell_function("LengthFilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg LengthFilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg LengthFilter.py $*')
set_shell_function("Lengths.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Lengths.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Lengths.py $*')
set_shell_function("MapCogBack.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg MapCogBack.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg MapCogBack.pl $*')
set_shell_function("MapGHeader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg MapGHeader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg MapGHeader.pl $*')
set_shell_function("NormGeneCounts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg NormGeneCounts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg NormGeneCounts.py $*')
set_shell_function("PlotDev.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg PlotDev.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg PlotDev.R $*')
set_shell_function("PlotLL.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg PlotLL.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg PlotLL.R $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg R $*')
set_shell_function("ReverseStrand.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ReverseStrand.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg ReverseStrand.pl $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Rscript $*')
set_shell_function("Select.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Select.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Select.sh $*')
set_shell_function("SelectClusterCogs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg SelectClusterCogs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg SelectClusterCogs.pl $*')
set_shell_function("SelectContigsPos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg SelectContigsPos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg SelectContigsPos.pl $*')
set_shell_function("SelectGene.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg SelectGene.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg SelectGene.py $*')
set_shell_function("SplitClusters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg SplitClusters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg SplitClusters.pl $*')
set_shell_function("TauFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg TauFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg TauFasta.pl $*')
set_shell_function("Variant_Filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Variant_Filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg Variant_Filter.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg color-chrs.pl $*')
set_shell_function("contig_read_count_per_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg contig_read_count_per_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg contig_read_count_per_genome.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg cythonize $*')
set_shell_function("desman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg desman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg desman $*')
set_shell_function("desmanflow.nf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg desmanflow.nf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg desmanflow.nf $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg explode.py $*')
set_shell_function("extract_species_contigs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg extract_species_contigs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg extract_species_contigs.py $*')
set_shell_function("gene_read_count_per_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg gene_read_count_per_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg gene_read_count_per_genome.py $*')
set_shell_function("get_elite_range.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg get_elite_range.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg get_elite_range.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg gifmaker.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg idle3.5 $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg painter.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pildriver.py $*')
set_shell_function("pileups_to_freq_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pileups_to_freq_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pileups_to_freq_table.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg pyvenv-3.5 $*')
set_shell_function("resolvenhap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg resolvenhap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg resolvenhap.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg run-roh.pl $*')
set_shell_function("runDesman.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg runDesman.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg runDesman.sh $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg samtools $*')
set_shell_function("taucomp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg taucomp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg taucomp.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg thresholder.py $*')
set_shell_function("validateSNP.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg validateSNP.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg validateSNP.py $*')
set_shell_function("validateSNP2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg validateSNP2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg validateSNP2.py $*')
set_shell_function("validateSNP3.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg validateSNP3.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg validateSNP3.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg viewer.py $*')
set_shell_function("write_strain_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg write_strain_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/desman/desman-2.1--py35pl5.22.0_0.simg write_strain_fasta.py $*')
