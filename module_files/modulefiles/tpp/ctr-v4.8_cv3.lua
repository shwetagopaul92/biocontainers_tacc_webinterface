local help_message = [[
This is a module file for the container biocontainers/tpp:v4.8_cv3, which exposes the
following programs:

 - ASAPRatioPeptideParser
 - ASAPRatioProteinRatioParser
 - ASAPRatioPvalueParser
 - CombineOut
 - CompactParser
 - DatabaseParser
 - EnzymeDigestionParser
 - GET
 - HEAD
 - InterProphetParser
 - InteractParser
 - Lib2HTML
 - LibraPeptideParser
 - LibraProteinRatioParser
 - Mascot2XML
 - Mayu.pl
 - MzXML2Search
 - Out2XML
 - POST
 - PTMProphetParser
 - PeptideProphetParser
 - ProphetModels.pl
 - ProtProphModels.pl
 - ProteinProphet
 - Q3ProteinRatioParser
 - RTCalc
 - RefreshParser
 - RespectParser
 - SSRCalc3.pl
 - Sequest2XML
 - Sqt2XML
 - Tandem2XML
 - XPressPeptideParser
 - XPressProteinRatioParser
 - add_mz
 - batchcoverage
 - calctppstat.pl
 - calculate_pi
 - comet
 - compareProts.pl
 - compareProts_ClusterHM.pl
 - createChargeFile.pl
 - decoyFASTA
 - decoyFastaGenerator.pl
 - digestdb
 - dta2mzxml
 - dtafilter
 - exporTPP.pl
 - fileDownloader.pl
 - filterMRM.pl
 - get_prots.pl
 - idconvert
 - indexmzXML
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - mergeCharges.pl
 - min_sort.pl
 - msconvert
 - out2summary
 - pep_dbcount
 - pepxml2html.pl
 - plotspectrast
 - protxml2html.pl
 - readmzXML
 - renamedat.pl
 - replaceall.pl
 - run_marimba.pl
 - runperl
 - runsearch
 - spectrast
 - subsetdb
 - tandem
 - tpp_hostname
 - tpp_models.pl
 - translateDNA2AA-FASTA
 - update-perl-sax-parsers
 - updatepaths.pl
 - xinteract

This container was pulled from:

	https://hub.docker.com/r/biocontainers/tpp

If you encounter errors in tpp or need help running the
tools it contains, please contact the developer at

	https://bioconductor.org/packages/TPP/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tpp")
whatis("Version: ctr-v4.8_cv3")
whatis("Category: ['Protein structure analysis']")
whatis("Keywords: ['Drug discovery', 'Proteomics']")
whatis("Description: Analyze thermal proteome profiling (TPP) experiments with varying temperatures (TR) or compound concentrations (CCR).")
whatis("URL: https://hub.docker.com/r/biocontainers/tpp")

set_shell_function("ASAPRatioPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ASAPRatioPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ASAPRatioPeptideParser $*')
set_shell_function("ASAPRatioProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ASAPRatioProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ASAPRatioProteinRatioParser $*')
set_shell_function("ASAPRatioPvalueParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ASAPRatioPvalueParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ASAPRatioPvalueParser $*')
set_shell_function("CombineOut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg CombineOut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg CombineOut $*')
set_shell_function("CompactParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg CompactParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg CompactParser $*')
set_shell_function("DatabaseParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg DatabaseParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg DatabaseParser $*')
set_shell_function("EnzymeDigestionParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg EnzymeDigestionParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg EnzymeDigestionParser $*')
set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg HEAD $*')
set_shell_function("InterProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg InterProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg InterProphetParser $*')
set_shell_function("InteractParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg InteractParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg InteractParser $*')
set_shell_function("Lib2HTML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Lib2HTML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Lib2HTML $*')
set_shell_function("LibraPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg LibraPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg LibraPeptideParser $*')
set_shell_function("LibraProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg LibraProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg LibraProteinRatioParser $*')
set_shell_function("Mascot2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Mascot2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Mascot2XML $*')
set_shell_function("Mayu.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Mayu.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Mayu.pl $*')
set_shell_function("MzXML2Search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg MzXML2Search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg MzXML2Search $*')
set_shell_function("Out2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Out2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Out2XML $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg POST $*')
set_shell_function("PTMProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg PTMProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg PTMProphetParser $*')
set_shell_function("PeptideProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg PeptideProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg PeptideProphetParser $*')
set_shell_function("ProphetModels.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ProphetModels.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ProphetModels.pl $*')
set_shell_function("ProtProphModels.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ProtProphModels.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ProtProphModels.pl $*')
set_shell_function("ProteinProphet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ProteinProphet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg ProteinProphet $*')
set_shell_function("Q3ProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Q3ProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Q3ProteinRatioParser $*')
set_shell_function("RTCalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg RTCalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg RTCalc $*')
set_shell_function("RefreshParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg RefreshParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg RefreshParser $*')
set_shell_function("RespectParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg RespectParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg RespectParser $*')
set_shell_function("SSRCalc3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg SSRCalc3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg SSRCalc3.pl $*')
set_shell_function("Sequest2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Sequest2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Sequest2XML $*')
set_shell_function("Sqt2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Sqt2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Sqt2XML $*')
set_shell_function("Tandem2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Tandem2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg Tandem2XML $*')
set_shell_function("XPressPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg XPressPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg XPressPeptideParser $*')
set_shell_function("XPressProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg XPressProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg XPressProteinRatioParser $*')
set_shell_function("add_mz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg add_mz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg add_mz $*')
set_shell_function("batchcoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg batchcoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg batchcoverage $*')
set_shell_function("calctppstat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg calctppstat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg calctppstat.pl $*')
set_shell_function("calculate_pi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg calculate_pi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg calculate_pi $*')
set_shell_function("comet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg comet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg comet $*')
set_shell_function("compareProts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg compareProts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg compareProts.pl $*')
set_shell_function("compareProts_ClusterHM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg compareProts_ClusterHM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg compareProts_ClusterHM.pl $*')
set_shell_function("createChargeFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg createChargeFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg createChargeFile.pl $*')
set_shell_function("decoyFASTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg decoyFASTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg decoyFASTA $*')
set_shell_function("decoyFastaGenerator.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg decoyFastaGenerator.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg decoyFastaGenerator.pl $*')
set_shell_function("digestdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg digestdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg digestdb $*')
set_shell_function("dta2mzxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg dta2mzxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg dta2mzxml $*')
set_shell_function("dtafilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg dtafilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg dtafilter $*')
set_shell_function("exporTPP.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg exporTPP.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg exporTPP.pl $*')
set_shell_function("fileDownloader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg fileDownloader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg fileDownloader.pl $*')
set_shell_function("filterMRM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg filterMRM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg filterMRM.pl $*')
set_shell_function("get_prots.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg get_prots.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg get_prots.pl $*')
set_shell_function("idconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg idconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg idconvert $*')
set_shell_function("indexmzXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg indexmzXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg indexmzXML $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg lwp-request $*')
set_shell_function("mergeCharges.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg mergeCharges.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg mergeCharges.pl $*')
set_shell_function("min_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg min_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg min_sort.pl $*')
set_shell_function("msconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg msconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg msconvert $*')
set_shell_function("out2summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg out2summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg out2summary $*')
set_shell_function("pep_dbcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg pep_dbcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg pep_dbcount $*')
set_shell_function("pepxml2html.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg pepxml2html.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg pepxml2html.pl $*')
set_shell_function("plotspectrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg plotspectrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg plotspectrast $*')
set_shell_function("protxml2html.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg protxml2html.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg protxml2html.pl $*')
set_shell_function("readmzXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg readmzXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg readmzXML $*')
set_shell_function("renamedat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg renamedat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg renamedat.pl $*')
set_shell_function("replaceall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg replaceall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg replaceall.pl $*')
set_shell_function("run_marimba.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg run_marimba.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg run_marimba.pl $*')
set_shell_function("runperl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg runperl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg runperl $*')
set_shell_function("runsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg runsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg runsearch $*')
set_shell_function("spectrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg spectrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg spectrast $*')
set_shell_function("subsetdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg subsetdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg subsetdb $*')
set_shell_function("tandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg tandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg tandem $*')
set_shell_function("tpp_hostname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg tpp_hostname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg tpp_hostname $*')
set_shell_function("tpp_models.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg tpp_models.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg tpp_models.pl $*')
set_shell_function("translateDNA2AA-FASTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg translateDNA2AA-FASTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg translateDNA2AA-FASTA $*')
set_shell_function("update-perl-sax-parsers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg update-perl-sax-parsers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg update-perl-sax-parsers $*')
set_shell_function("updatepaths.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg updatepaths.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg updatepaths.pl $*')
set_shell_function("xinteract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg xinteract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tpp/tpp-v4.8_cv3.simg xinteract $*')
