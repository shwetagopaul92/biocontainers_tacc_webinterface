local help_message = [[
This is a module file for the container quay.io/biocontainers/protk:1.4.4a--hc9114bc_1, which exposes the
following programs:

 - ASAPRatioPeptideParser
 - ASAPRatioProteinRatioParser
 - ASAPRatioPvalueParser
 - CombineOut
 - CompactParser
 - DatabaseParser
 - DiscoFilter
 - InterProphetParser
 - InteractParser
 - LibraPeptideParser
 - LibraProteinRatioParser
 - Mascot2XML
 - Mayu.pl
 - MzXML2Search
 - Out2XML
 - PTMProphetParser
 - PepXMLViewer.cgi
 - PeptideMapper
 - PeptideProphetParser
 - ProphetModels.pl
 - ProtProphModels.pl
 - ProteinProphet
 - Q3ProteinRatioParser
 - RTCalc
 - RTCatalogParser
 - RefreshParser
 - RespectParser
 - SSRCalc3.pl
 - Sequest2XML
 - Sqt2XML
 - StPeter
 - Tandem2XML
 - XPressPeptideParser
 - XPressProteinRatioParser
 - add_mz
 - add_retention_times.rb
 - augustus_to_proteindb.rb
 - batchcoverage
 - bioruby
 - br_biofetch.rb
 - br_bioflat.rb
 - br_biogetseq.rb
 - br_pmfetch.rb
 - calculate_pi
 - checkdb
 - compareProts.pl
 - compareProts3.pl
 - compareProts_ClusterHM.pl
 - cpanm
 - createChargeFile.pl
 - decoyFASTA
 - decoyFastaGenerator.pl
 - digestdb
 - erb
 - exporTPP.pl
 - fileDownloader.pl
 - filter_psms.rb
 - gem
 - get_prots.pl
 - hardklor
 - interprophet.rb
 - irb
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - make_decoy.rb
 - maker_to_proteindb.rb
 - manage_db.rb
 - mascot_search.rb
 - mascot_to_pepxml.rb
 - mergeCharges.pl
 - msgfplus_search.rb
 - mzid_to_pepxml.rb
 - mzid_to_protxml.rb
 - omssa_search.rb
 - out2summary
 - pep_dbcount
 - peptide_prophet.rb
 - pepxml_to_table.rb
 - pepxmlcheck.pl
 - perl-reversion
 - perl5.22.0
 - protein_prophet.rb
 - protk_setup.rb
 - protxml2html.pl
 - protxml_to_gff.rb
 - protxml_to_psql.rb
 - protxml_to_table.rb
 - rake
 - rdoc
 - renamedat.pl
 - repair_run_summary.rb
 - replaceall.pl
 - restclient
 - ri
 - ruby
 - sixframe.rb
 - spectrast
 - spectrast_create.rb
 - spectrast_filter.rb
 - subsetdb
 - swissprot_to_table.rb
 - tandem_search.rb
 - tandem_to_pepxml.rb
 - tpp_hostname
 - tpp_models.pl
 - tpptray.bat
 - translateDNA2AA-FASTA
 - unimod_to_loc.rb
 - uniprot_mapper.rb
 - updatepaths.pl
 - xinteract

This container was pulled from:

	https://quay.io/repository/biocontainers/protk

If you encounter errors in protk or need help running the
tools it contains, please contact the developer at

	https://github.com/iracooke/protk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: protk")
whatis("Version: ctr-1.4.4a--hc9114bc_1")
whatis("Category: ['Data handling', 'Peptide identification', 'Protein quantification']")
whatis("Keywords: ['Proteomics']")
whatis("Description: Protk is a suite of tools for proteomics. It aims to present a simple and consistent command-line interface across otherwise disparate third party tools.")
whatis("URL: https://quay.io/repository/biocontainers/protk")

set_shell_function("ASAPRatioPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ASAPRatioPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ASAPRatioPeptideParser $*')
set_shell_function("ASAPRatioProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ASAPRatioProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ASAPRatioProteinRatioParser $*')
set_shell_function("ASAPRatioPvalueParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ASAPRatioPvalueParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ASAPRatioPvalueParser $*')
set_shell_function("CombineOut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg CombineOut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg CombineOut $*')
set_shell_function("CompactParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg CompactParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg CompactParser $*')
set_shell_function("DatabaseParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg DatabaseParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg DatabaseParser $*')
set_shell_function("DiscoFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg DiscoFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg DiscoFilter $*')
set_shell_function("InterProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg InterProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg InterProphetParser $*')
set_shell_function("InteractParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg InteractParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg InteractParser $*')
set_shell_function("LibraPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg LibraPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg LibraPeptideParser $*')
set_shell_function("LibraProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg LibraProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg LibraProteinRatioParser $*')
set_shell_function("Mascot2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Mascot2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Mascot2XML $*')
set_shell_function("Mayu.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Mayu.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Mayu.pl $*')
set_shell_function("MzXML2Search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg MzXML2Search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg MzXML2Search $*')
set_shell_function("Out2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Out2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Out2XML $*')
set_shell_function("PTMProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg PTMProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg PTMProphetParser $*')
set_shell_function("PepXMLViewer.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg PepXMLViewer.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg PepXMLViewer.cgi $*')
set_shell_function("PeptideMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg PeptideMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg PeptideMapper $*')
set_shell_function("PeptideProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg PeptideProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg PeptideProphetParser $*')
set_shell_function("ProphetModels.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ProphetModels.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ProphetModels.pl $*')
set_shell_function("ProtProphModels.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ProtProphModels.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ProtProphModels.pl $*')
set_shell_function("ProteinProphet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ProteinProphet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ProteinProphet $*')
set_shell_function("Q3ProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Q3ProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Q3ProteinRatioParser $*')
set_shell_function("RTCalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg RTCalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg RTCalc $*')
set_shell_function("RTCatalogParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg RTCatalogParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg RTCatalogParser $*')
set_shell_function("RefreshParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg RefreshParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg RefreshParser $*')
set_shell_function("RespectParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg RespectParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg RespectParser $*')
set_shell_function("SSRCalc3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg SSRCalc3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg SSRCalc3.pl $*')
set_shell_function("Sequest2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Sequest2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Sequest2XML $*')
set_shell_function("Sqt2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Sqt2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Sqt2XML $*')
set_shell_function("StPeter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg StPeter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg StPeter $*')
set_shell_function("Tandem2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Tandem2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg Tandem2XML $*')
set_shell_function("XPressPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg XPressPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg XPressPeptideParser $*')
set_shell_function("XPressProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg XPressProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg XPressProteinRatioParser $*')
set_shell_function("add_mz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg add_mz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg add_mz $*')
set_shell_function("add_retention_times.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg add_retention_times.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg add_retention_times.rb $*')
set_shell_function("augustus_to_proteindb.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg augustus_to_proteindb.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg augustus_to_proteindb.rb $*')
set_shell_function("batchcoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg batchcoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg batchcoverage $*')
set_shell_function("bioruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg bioruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg bioruby $*')
set_shell_function("br_biofetch.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg br_biofetch.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg br_biofetch.rb $*')
set_shell_function("br_bioflat.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg br_bioflat.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg br_bioflat.rb $*')
set_shell_function("br_biogetseq.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg br_biogetseq.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg br_biogetseq.rb $*')
set_shell_function("br_pmfetch.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg br_pmfetch.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg br_pmfetch.rb $*')
set_shell_function("calculate_pi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg calculate_pi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg calculate_pi $*')
set_shell_function("checkdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg checkdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg checkdb $*')
set_shell_function("compareProts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg compareProts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg compareProts.pl $*')
set_shell_function("compareProts3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg compareProts3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg compareProts3.pl $*')
set_shell_function("compareProts_ClusterHM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg compareProts_ClusterHM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg compareProts_ClusterHM.pl $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg cpanm $*')
set_shell_function("createChargeFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg createChargeFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg createChargeFile.pl $*')
set_shell_function("decoyFASTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg decoyFASTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg decoyFASTA $*')
set_shell_function("decoyFastaGenerator.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg decoyFastaGenerator.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg decoyFastaGenerator.pl $*')
set_shell_function("digestdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg digestdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg digestdb $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg erb $*')
set_shell_function("exporTPP.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg exporTPP.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg exporTPP.pl $*')
set_shell_function("fileDownloader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg fileDownloader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg fileDownloader.pl $*')
set_shell_function("filter_psms.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg filter_psms.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg filter_psms.rb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg gem $*')
set_shell_function("get_prots.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg get_prots.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg get_prots.pl $*')
set_shell_function("hardklor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg hardklor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg hardklor $*')
set_shell_function("interprophet.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg interprophet.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg interprophet.rb $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg irb $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg lwp-request $*')
set_shell_function("make_decoy.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg make_decoy.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg make_decoy.rb $*')
set_shell_function("maker_to_proteindb.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg maker_to_proteindb.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg maker_to_proteindb.rb $*')
set_shell_function("manage_db.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg manage_db.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg manage_db.rb $*')
set_shell_function("mascot_search.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg mascot_search.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg mascot_search.rb $*')
set_shell_function("mascot_to_pepxml.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg mascot_to_pepxml.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg mascot_to_pepxml.rb $*')
set_shell_function("mergeCharges.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg mergeCharges.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg mergeCharges.pl $*')
set_shell_function("msgfplus_search.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg msgfplus_search.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg msgfplus_search.rb $*')
set_shell_function("mzid_to_pepxml.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg mzid_to_pepxml.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg mzid_to_pepxml.rb $*')
set_shell_function("mzid_to_protxml.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg mzid_to_protxml.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg mzid_to_protxml.rb $*')
set_shell_function("omssa_search.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg omssa_search.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg omssa_search.rb $*')
set_shell_function("out2summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg out2summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg out2summary $*')
set_shell_function("pep_dbcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg pep_dbcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg pep_dbcount $*')
set_shell_function("peptide_prophet.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg peptide_prophet.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg peptide_prophet.rb $*')
set_shell_function("pepxml_to_table.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg pepxml_to_table.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg pepxml_to_table.rb $*')
set_shell_function("pepxmlcheck.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg pepxmlcheck.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg pepxmlcheck.pl $*')
set_shell_function("perl-reversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg perl-reversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg perl-reversion $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg perl5.22.0 $*')
set_shell_function("protein_prophet.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protein_prophet.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protein_prophet.rb $*')
set_shell_function("protk_setup.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protk_setup.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protk_setup.rb $*')
set_shell_function("protxml2html.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protxml2html.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protxml2html.pl $*')
set_shell_function("protxml_to_gff.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protxml_to_gff.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protxml_to_gff.rb $*')
set_shell_function("protxml_to_psql.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protxml_to_psql.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protxml_to_psql.rb $*')
set_shell_function("protxml_to_table.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protxml_to_table.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg protxml_to_table.rb $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg rdoc $*')
set_shell_function("renamedat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg renamedat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg renamedat.pl $*')
set_shell_function("repair_run_summary.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg repair_run_summary.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg repair_run_summary.rb $*')
set_shell_function("replaceall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg replaceall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg replaceall.pl $*')
set_shell_function("restclient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg restclient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg restclient $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ri $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg ruby $*')
set_shell_function("sixframe.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg sixframe.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg sixframe.rb $*')
set_shell_function("spectrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg spectrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg spectrast $*')
set_shell_function("spectrast_create.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg spectrast_create.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg spectrast_create.rb $*')
set_shell_function("spectrast_filter.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg spectrast_filter.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg spectrast_filter.rb $*')
set_shell_function("subsetdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg subsetdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg subsetdb $*')
set_shell_function("swissprot_to_table.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg swissprot_to_table.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg swissprot_to_table.rb $*')
set_shell_function("tandem_search.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg tandem_search.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg tandem_search.rb $*')
set_shell_function("tandem_to_pepxml.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg tandem_to_pepxml.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg tandem_to_pepxml.rb $*')
set_shell_function("tpp_hostname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg tpp_hostname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg tpp_hostname $*')
set_shell_function("tpp_models.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg tpp_models.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg tpp_models.pl $*')
set_shell_function("tpptray.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg tpptray.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg tpptray.bat $*')
set_shell_function("translateDNA2AA-FASTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg translateDNA2AA-FASTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg translateDNA2AA-FASTA $*')
set_shell_function("unimod_to_loc.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg unimod_to_loc.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg unimod_to_loc.rb $*')
set_shell_function("uniprot_mapper.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg uniprot_mapper.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg uniprot_mapper.rb $*')
set_shell_function("updatepaths.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg updatepaths.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg updatepaths.pl $*')
set_shell_function("xinteract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg xinteract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/protk/protk-1.4.4a--hc9114bc_1.simg xinteract $*')
