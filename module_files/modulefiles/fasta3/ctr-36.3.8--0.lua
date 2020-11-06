local help_message = [[
This is a module file for the container quay.io/biocontainers/fasta3:36.3.8--0, which exposes the
following programs:

 - ann_feats2ipr.pl
 - ann_feats2ipr_e.pl
 - ann_feats2l.pl
 - ann_feats_up_www.pl
 - ann_feats_up_www2.pl
 - ann_feats_up_www2_e.pl
 - ann_pdb_cath.pl
 - ann_pfam.pl
 - ann_pfam26.pl
 - ann_pfam28_e.pl
 - ann_pfam_e.pl
 - ann_pfam_www.pl
 - ann_pfam_www_e.pl
 - color_defs.pl
 - exp_up_ensg.pl
 - expand_links.pl
 - expand_uniref50.pl
 - fasta36
 - fastf36
 - fastm36
 - fasts36
 - fastx36
 - fasty36
 - ggsearch36
 - glsearch36
 - lalign36
 - lav2plt.pl
 - lavplt_ps.pl
 - lavplt_svg.pl
 - links2sql.pl
 - map_db
 - parse_m9.pl
 - res2R.pl
 - shuffle_embed.pl
 - ssearch36
 - tfastf36
 - tfastm36
 - tfasts36
 - tfastx36
 - tfasty36

This container was pulled from:

	https://quay.io/repository/biocontainers/fasta3

If you encounter errors in fasta3 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fasta3

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fasta3")
whatis("Version: ctr-36.3.8--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fasta3 package")
whatis("URL: https://quay.io/repository/biocontainers/fasta3")

set_shell_function("ann_feats2ipr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats2ipr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats2ipr.pl $*')
set_shell_function("ann_feats2ipr_e.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats2ipr_e.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats2ipr_e.pl $*')
set_shell_function("ann_feats2l.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats2l.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats2l.pl $*')
set_shell_function("ann_feats_up_www.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats_up_www.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats_up_www.pl $*')
set_shell_function("ann_feats_up_www2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats_up_www2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats_up_www2.pl $*')
set_shell_function("ann_feats_up_www2_e.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats_up_www2_e.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_feats_up_www2_e.pl $*')
set_shell_function("ann_pdb_cath.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pdb_cath.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pdb_cath.pl $*')
set_shell_function("ann_pfam.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam.pl $*')
set_shell_function("ann_pfam26.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam26.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam26.pl $*')
set_shell_function("ann_pfam28_e.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam28_e.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam28_e.pl $*')
set_shell_function("ann_pfam_e.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam_e.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam_e.pl $*')
set_shell_function("ann_pfam_www.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam_www.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam_www.pl $*')
set_shell_function("ann_pfam_www_e.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam_www_e.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ann_pfam_www_e.pl $*')
set_shell_function("color_defs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg color_defs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg color_defs.pl $*')
set_shell_function("exp_up_ensg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg exp_up_ensg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg exp_up_ensg.pl $*')
set_shell_function("expand_links.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg expand_links.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg expand_links.pl $*')
set_shell_function("expand_uniref50.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg expand_uniref50.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg expand_uniref50.pl $*')
set_shell_function("fasta36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fasta36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fasta36 $*')
set_shell_function("fastf36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fastf36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fastf36 $*')
set_shell_function("fastm36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fastm36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fastm36 $*')
set_shell_function("fasts36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fasts36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fasts36 $*')
set_shell_function("fastx36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fastx36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fastx36 $*')
set_shell_function("fasty36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fasty36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg fasty36 $*')
set_shell_function("ggsearch36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ggsearch36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ggsearch36 $*')
set_shell_function("glsearch36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg glsearch36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg glsearch36 $*')
set_shell_function("lalign36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg lalign36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg lalign36 $*')
set_shell_function("lav2plt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg lav2plt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg lav2plt.pl $*')
set_shell_function("lavplt_ps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg lavplt_ps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg lavplt_ps.pl $*')
set_shell_function("lavplt_svg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg lavplt_svg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg lavplt_svg.pl $*')
set_shell_function("links2sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg links2sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg links2sql.pl $*')
set_shell_function("map_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg map_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg map_db $*')
set_shell_function("parse_m9.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg parse_m9.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg parse_m9.pl $*')
set_shell_function("res2R.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg res2R.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg res2R.pl $*')
set_shell_function("shuffle_embed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg shuffle_embed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg shuffle_embed.pl $*')
set_shell_function("ssearch36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ssearch36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg ssearch36 $*')
set_shell_function("tfastf36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg tfastf36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg tfastf36 $*')
set_shell_function("tfastm36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg tfastm36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg tfastm36 $*')
set_shell_function("tfasts36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg tfasts36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg tfasts36 $*')
set_shell_function("tfastx36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg tfastx36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg tfastx36 $*')
set_shell_function("tfasty36",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg tfasty36 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta3/fasta3-36.3.8--0.simg tfasty36 $*')
