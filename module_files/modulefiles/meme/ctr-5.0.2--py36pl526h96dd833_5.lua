local help_message = [[
This is a module file for the container quay.io/biocontainers/meme:5.0.2--py36pl526h96dd833_5, which exposes the
following programs:

 - aggregate_profile.pl
 - alphtype
 - ama
 - ama-qvalues
 - ame
 - beeml2meme
 - centrimo
 - ceqlogo
 - chen2meme
 - clustalw2fasta
 - clustalw2phylip
 - compute-prior-dist
 - compute-uniform-priors
 - cpanm
 - create-priors
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dreme
 - dreme-py3
 - dreme_xml_to_html
 - dreme_xml_to_txt
 - dtc
 - dust
 - dvipdf
 - elm2meme
 - eps2eps
 - fasta-center
 - fasta-dinucleotide-shuffle
 - fasta-dinucleotide-shuffle-py3
 - fasta-fetch
 - fasta-get-markov
 - fasta-grep
 - fasta-hamming-enrich
 - fasta-hamming-enrich-py3
 - fasta-make-index
 - fasta-most
 - fasta-re-match
 - fasta-shuffle-letters
 - fasta-subsample
 - fasta-unique-names
 - fimo
 - fisher_exact
 - fitevd
 - gendb
 - getsize
 - glam2
 - glam2format
 - glam2html
 - glam2mask
 - glam2psfm
 - glam2scan
 - glam2scan2html
 - gomo
 - gomo_highlight
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - hart2meme-bkg
 - hartemink2psp
 - htmltree
 - import-html-template
 - insserv
 - install_packages
 - iupac2meme
 - jaspar2meme
 - json_xs
 - l4p-tmpl
 - llr
 - locale-gen
 - lprsetup.sh
 - mast
 - mast_xml_to_html
 - mast_xml_to_txt
 - matrix2meme
 - mcast
 - meme
 - meme-chip
 - meme-chip_html_to_tsv
 - meme-get-motif
 - meme-rename
 - meme2alph
 - meme2images
 - meme2meme
 - meme_xml_to_html
 - momo
 - motif-shuffle-columns
 - motiph
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - ncurses6-config
 - nmica2meme
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshCC
 - oshc++
 - oshcc
 - oshcxx
 - oshfort
 - oshmem_info
 - oshrun
 - pdf2dsc
 - pdf2ps
 - perl5.20.2
 - perl5.26.2
 - pf2afm
 - pfbtopfa
 - plotgen
 - pmp_bf
 - pphs
 - printafm
 - priority2meme
 - profile2mat.pl
 - prun
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - psp-gen
 - purge
 - qvalue
 - ramen
 - ranksum_test
 - reconcile-tree-alignment
 - reduce-alignment
 - remove-alignment-gaps
 - rna2meme
 - rsat-retrieve-seq
 - rsat-supported-organisms
 - scpd2meme
 - sd
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - sites2meme
 - spamo
 - taipale2meme
 - tamo2meme
 - tomtom
 - tomtom_xml_to_html
 - transfac2meme
 - uniprobe2meme
 - unix-lpr.sh
 - update-locale
 - validlocale
 - xslt-config
 - xsltproc
 - xsltproc_lite

This container was pulled from:

	https://quay.io/repository/biocontainers/meme

If you encounter errors in meme or need help running the
tools it contains, please contact the developer at

	http://meme-suite.org/tools/meme

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: meme")
whatis("Version: ctr-5.0.2--py36pl526h96dd833_5")
whatis("Category: ['Sequence analysis', 'Sequence motif recognition']")
whatis("Keywords: ['Nucleic acid sites, features and motifs', 'DNA', 'Protein sites, features and motifs']")
whatis("Description: Tool for discovering motifs in a group of related DNA or protein sequences. A motif is a sequence pattern that occurs repeatedly in a group of related protein or DNA sequences. This tool represents motifs as position-dependent letter-probability matrices which describe the probability of each possible letter at each position in the pattern.")
whatis("URL: https://quay.io/repository/biocontainers/meme")

set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg aggregate_profile.pl $*')
set_shell_function("alphtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg alphtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg alphtype $*')
set_shell_function("ama",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ama $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ama $*')
set_shell_function("ama-qvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ama-qvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ama-qvalues $*')
set_shell_function("ame",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ame $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ame $*')
set_shell_function("beeml2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg beeml2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg beeml2meme $*')
set_shell_function("centrimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg centrimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg centrimo $*')
set_shell_function("ceqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ceqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ceqlogo $*')
set_shell_function("chen2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg chen2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg chen2meme $*')
set_shell_function("clustalw2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg clustalw2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg clustalw2fasta $*')
set_shell_function("clustalw2phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg clustalw2phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg clustalw2phylip $*')
set_shell_function("compute-prior-dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg compute-prior-dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg compute-prior-dist $*')
set_shell_function("compute-uniform-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg compute-uniform-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg compute-uniform-priors $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg cpanm $*')
set_shell_function("create-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg create-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg create-priors $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dbiproxy $*')
set_shell_function("dreme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dreme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dreme $*')
set_shell_function("dreme-py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dreme-py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dreme-py3 $*')
set_shell_function("dreme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dreme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dreme_xml_to_html $*')
set_shell_function("dreme_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dreme_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dreme_xml_to_txt $*')
set_shell_function("dtc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dtc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dtc $*')
set_shell_function("dust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dust $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg dvipdf $*')
set_shell_function("elm2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg elm2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg elm2meme $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg eps2eps $*')
set_shell_function("fasta-center",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-center $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-center $*')
set_shell_function("fasta-dinucleotide-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-dinucleotide-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-dinucleotide-shuffle $*')
set_shell_function("fasta-dinucleotide-shuffle-py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-dinucleotide-shuffle-py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-dinucleotide-shuffle-py3 $*')
set_shell_function("fasta-fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-fetch $*')
set_shell_function("fasta-get-markov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-get-markov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-get-markov $*')
set_shell_function("fasta-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-grep $*')
set_shell_function("fasta-hamming-enrich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-hamming-enrich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-hamming-enrich $*')
set_shell_function("fasta-hamming-enrich-py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-hamming-enrich-py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-hamming-enrich-py3 $*')
set_shell_function("fasta-make-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-make-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-make-index $*')
set_shell_function("fasta-most",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-most $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-most $*')
set_shell_function("fasta-re-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-re-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-re-match $*')
set_shell_function("fasta-shuffle-letters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-shuffle-letters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-shuffle-letters $*')
set_shell_function("fasta-subsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-subsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-subsample $*')
set_shell_function("fasta-unique-names",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-unique-names $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fasta-unique-names $*')
set_shell_function("fimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fimo $*')
set_shell_function("fisher_exact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fisher_exact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fisher_exact $*')
set_shell_function("fitevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fitevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg fitevd $*')
set_shell_function("gendb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gendb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gendb $*')
set_shell_function("getsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg getsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg getsize $*')
set_shell_function("glam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2 $*')
set_shell_function("glam2format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2format $*')
set_shell_function("glam2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2html $*')
set_shell_function("glam2mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2mask $*')
set_shell_function("glam2psfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2psfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2psfm $*')
set_shell_function("glam2scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2scan $*')
set_shell_function("glam2scan2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2scan2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg glam2scan2html $*')
set_shell_function("gomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gomo $*')
set_shell_function("gomo_highlight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gomo_highlight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gomo_highlight $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg gsnd $*')
set_shell_function("hart2meme-bkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg hart2meme-bkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg hart2meme-bkg $*')
set_shell_function("hartemink2psp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg hartemink2psp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg hartemink2psp $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg htmltree $*')
set_shell_function("import-html-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg import-html-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg import-html-template $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg install_packages $*')
set_shell_function("iupac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg iupac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg iupac2meme $*')
set_shell_function("jaspar2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg jaspar2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg jaspar2meme $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg json_xs $*')
set_shell_function("l4p-tmpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg l4p-tmpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg l4p-tmpl $*')
set_shell_function("llr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg llr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg llr $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg locale-gen $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg lprsetup.sh $*')
set_shell_function("mast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mast $*')
set_shell_function("mast_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mast_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mast_xml_to_html $*')
set_shell_function("mast_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mast_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mast_xml_to_txt $*')
set_shell_function("matrix2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg matrix2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg matrix2meme $*')
set_shell_function("mcast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mcast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mcast $*')
set_shell_function("meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme $*')
set_shell_function("meme-chip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme-chip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme-chip $*')
set_shell_function("meme-chip_html_to_tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme-chip_html_to_tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme-chip_html_to_tsv $*')
set_shell_function("meme-get-motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme-get-motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme-get-motif $*')
set_shell_function("meme-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme-rename $*')
set_shell_function("meme2alph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme2alph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme2alph $*')
set_shell_function("meme2images",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme2images $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme2images $*')
set_shell_function("meme2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme2meme $*')
set_shell_function("meme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg meme_xml_to_html $*')
set_shell_function("momo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg momo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg momo $*')
set_shell_function("motif-shuffle-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg motif-shuffle-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg motif-shuffle-columns $*')
set_shell_function("motiph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg motiph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg motiph $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg mpirun $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ncurses6-config $*')
set_shell_function("nmica2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg nmica2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg nmica2meme $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg oshrun $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pdf2ps $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg perl5.20.2 $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg perl5.26.2 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pfbtopfa $*')
set_shell_function("plotgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg plotgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg plotgen $*')
set_shell_function("pmp_bf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pmp_bf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pmp_bf $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg printafm $*')
set_shell_function("priority2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg priority2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg priority2meme $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg profile2mat.pl $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg prun $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ps2ps2 $*')
set_shell_function("psp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg psp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg psp-gen $*')
set_shell_function("purge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg purge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg purge $*')
set_shell_function("qvalue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg qvalue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg qvalue $*')
set_shell_function("ramen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ramen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ramen $*')
set_shell_function("ranksum_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ranksum_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg ranksum_test $*')
set_shell_function("reconcile-tree-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg reconcile-tree-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg reconcile-tree-alignment $*')
set_shell_function("reduce-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg reduce-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg reduce-alignment $*')
set_shell_function("remove-alignment-gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg remove-alignment-gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg remove-alignment-gaps $*')
set_shell_function("rna2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg rna2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg rna2meme $*')
set_shell_function("rsat-retrieve-seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg rsat-retrieve-seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg rsat-retrieve-seq $*')
set_shell_function("rsat-supported-organisms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg rsat-supported-organisms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg rsat-supported-organisms $*')
set_shell_function("scpd2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg scpd2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg scpd2meme $*')
set_shell_function("sd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg sd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg sd $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg shmemrun $*')
set_shell_function("sites2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg sites2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg sites2meme $*')
set_shell_function("spamo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg spamo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg spamo $*')
set_shell_function("taipale2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg taipale2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg taipale2meme $*')
set_shell_function("tamo2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg tamo2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg tamo2meme $*')
set_shell_function("tomtom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg tomtom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg tomtom $*')
set_shell_function("tomtom_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg tomtom_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg tomtom_xml_to_html $*')
set_shell_function("transfac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg transfac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg transfac2meme $*')
set_shell_function("uniprobe2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg uniprobe2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg uniprobe2meme $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg unix-lpr.sh $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg validlocale $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg xsltproc $*')
set_shell_function("xsltproc_lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg xsltproc_lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_5.simg xsltproc_lite $*')
