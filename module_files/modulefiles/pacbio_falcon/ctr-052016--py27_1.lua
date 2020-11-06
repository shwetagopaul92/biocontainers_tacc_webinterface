local help_message = [[
This is a module file for the container quay.io/biocontainers/pacbio_falcon:052016--py27_1, which exposes the
following programs:

 - csv2rdf
 - falcon-task
 - fc_actg_coordinate
 - fc_actg_coordinate.py
 - fc_consensus
 - fc_consensus.py
 - fc_contig_annotate
 - fc_contig_annotate.py
 - fc_ctg_link_analysis
 - fc_ctg_link_analysis.py
 - fc_dedup_a_tigs
 - fc_dedup_a_tigs.py
 - fc_graph_to_contig
 - fc_graph_to_contig.py
 - fc_graph_to_utgs
 - fc_graph_to_utgs.py
 - fc_ovlp_filter
 - fc_ovlp_filter.py
 - fc_ovlp_stats
 - fc_ovlp_stats.py
 - fc_ovlp_to_graph
 - fc_ovlp_to_graph.py
 - fc_run
 - fc_run.py
 - futurize
 - heartbeat-wrapper
 - pasteurize
 - pwatcher-main
 - pwatcher-pypeflow-example
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot

This container was pulled from:

	https://quay.io/repository/biocontainers/pacbio_falcon

If you encounter errors in pacbio_falcon or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pacbio_falcon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pacbio_falcon")
whatis("Version: ctr-052016--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pacbio_falcon package")
whatis("URL: https://quay.io/repository/biocontainers/pacbio_falcon")

set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg csv2rdf $*')
set_shell_function("falcon-task",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg falcon-task $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg falcon-task $*')
set_shell_function("fc_actg_coordinate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_actg_coordinate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_actg_coordinate $*')
set_shell_function("fc_actg_coordinate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_actg_coordinate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_actg_coordinate.py $*')
set_shell_function("fc_consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_consensus $*')
set_shell_function("fc_consensus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_consensus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_consensus.py $*')
set_shell_function("fc_contig_annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_contig_annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_contig_annotate $*')
set_shell_function("fc_contig_annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_contig_annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_contig_annotate.py $*')
set_shell_function("fc_ctg_link_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ctg_link_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ctg_link_analysis $*')
set_shell_function("fc_ctg_link_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ctg_link_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ctg_link_analysis.py $*')
set_shell_function("fc_dedup_a_tigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_dedup_a_tigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_dedup_a_tigs $*')
set_shell_function("fc_dedup_a_tigs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_dedup_a_tigs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_dedup_a_tigs.py $*')
set_shell_function("fc_graph_to_contig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_graph_to_contig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_graph_to_contig $*')
set_shell_function("fc_graph_to_contig.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_graph_to_contig.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_graph_to_contig.py $*')
set_shell_function("fc_graph_to_utgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_graph_to_utgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_graph_to_utgs $*')
set_shell_function("fc_graph_to_utgs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_graph_to_utgs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_graph_to_utgs.py $*')
set_shell_function("fc_ovlp_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_filter $*')
set_shell_function("fc_ovlp_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_filter.py $*')
set_shell_function("fc_ovlp_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_stats $*')
set_shell_function("fc_ovlp_stats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_stats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_stats.py $*')
set_shell_function("fc_ovlp_to_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_to_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_to_graph $*')
set_shell_function("fc_ovlp_to_graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_to_graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_ovlp_to_graph.py $*')
set_shell_function("fc_run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_run $*')
set_shell_function("fc_run.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_run.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg fc_run.py $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg futurize $*')
set_shell_function("heartbeat-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg heartbeat-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg heartbeat-wrapper $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg pasteurize $*')
set_shell_function("pwatcher-main",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg pwatcher-main $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg pwatcher-main $*')
set_shell_function("pwatcher-pypeflow-example",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg pwatcher-pypeflow-example $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg pwatcher-pypeflow-example $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pacbio_falcon/pacbio_falcon-052016--py27_1.simg rdfs2dot $*')
