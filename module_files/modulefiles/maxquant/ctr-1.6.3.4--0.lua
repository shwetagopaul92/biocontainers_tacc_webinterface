local help_message = [[
This is a module file for the container quay.io/biocontainers/maxquant:1.6.3.4--0, which exposes the
following programs:

 - BaseCommon.dll
 - BaseDataAccess.dll
 - BaseDataAccess.dll.config
 - BaseError.dll
 - BaseLib.dll
 - BaseLibS.dll
 - BaseTof.dll
 - CHANGELOG.md
 - Clearcore2.Data.AnalystDataProvider.dll
 - Clearcore2.Data.CommonInterfaces.dll
 - Clearcore2.Data.WiffReader.dll
 - Clearcore2.Data.dll
 - Clearcore2.InternalRawXYProcessing.dll
 - Clearcore2.Muni.dll
 - Clearcore2.ProjectUtilities.dll
 - Clearcore2.RawXYProcessing.dll
 - Clearcore2.StructuredStorage.dll
 - Clearcore2.Utility.dll
 - CommandLine.dll
 - Contents.xsd
 - DefaultMassCal.xsd
 - Devices.xsd
 - DiffieHellman.dll
 - MSActualDefs.xsd
 - MSNumpress.dll
 - MSScan_XSpecific.xsd
 - MSTS.xsd
 - MSTS_XSpecific.xsd
 - MassSpecDataReader.dll
 - MaxQuantCmd.exe
 - MaxQuantGui.exe
 - MaxQuantGui.exe.config
 - MaxQuantLib.dll
 - MaxQuantLibS.dll
 - MaxQuantPLib.dll
 - MaxQuantPLibS.dll
 - MaxQuantRenderWpf.dll
 - MaxQuantServer.exe
 - MaxQuantTask.exe
 - MqparConverter.exe
 - MsLib.dll
 - MsLibTask.exe
 - NumPluginBase.dll
 - NumPluginBase2.dll
 - NumPluginSvm.dll
 - Org.Mentalis.Security.dll
 - PluginRawAgilent.dll
 - PluginRawBruker2.dll
 - PluginRawBruker2.dll.config
 - PluginRawBrukerTdf.dll
 - PluginRawBrukerTdf.dll.config
 - PluginRawMzMl.dll
 - PluginRawMzXml.dll
 - PluginRawSciex.dll
 - PluginRawThermo2.dll
 - SQLite.Interop.dll
 - SVG.dll
 - System.Data.SQLite.dll
 - System.ValueTuple.dll
 - Tamir.SharpSSH.dll
 - TeamCity.ServiceMessages.dll
 - ThermoFisher.CommonCore.BackgroundSubtraction.dll
 - ThermoFisher.CommonCore.Data.dll
 - ThermoFisher.CommonCore.MassPrecisionEstimator.dll
 - ThermoFisher.CommonCore.RawFileReader.dll
 - Utils.dll
 - UtilsWf.dll
 - UtilsWpf.dll
 - agtsampleinforw.dll
 - al
 - al2
 - baf2sql_c.dll
 - caspol
 - cccheck
 - ccrewrite
 - cert-sync
 - cert2spc
 - certmgr
 - chktrust
 - crlupdate
 - csc
 - csc-dim
 - csharp
 - csi
 - disco
 - dmcs
 - dtd2rng
 - dtd2xsd
 - gacutil
 - gacutil2
 - genxs
 - httpcfg
 - ikdasm
 - ilasm
 - illinkanalyzer
 - installvst
 - itextsharp.dll
 - lc
 - macpack
 - makecert
 - maxquant
 - mconfig
 - mcs
 - mdassembler
 - mdbrebase
 - mdoc
 - mdoc-assemble
 - mdoc-export-html
 - mdoc-export-msxdoc
 - mdoc-update
 - mdoc-validate
 - mdvalidater
 - mkbundle
 - mod
 - mono
 - mono-api-html
 - mono-api-info
 - mono-boehm
 - mono-cil-strip
 - mono-configuration-crypto
 - mono-find-provides
 - mono-find-requires
 - mono-gdb.py
 - mono-heapviz
 - mono-package-runtime
 - mono-service
 - mono-service2
 - mono-sgen
 - mono-sgen-gdb.py
 - mono-shlib-cop
 - mono-symbolicate
 - mono-test-install
 - mono-xmltool
 - monodis
 - monodocer
 - monodocs2html
 - monodocs2slashdoc
 - monograph
 - monolinker
 - monop
 - monop2
 - mozroots
 - mprof-report
 - nunit-console
 - nunit-console2
 - nunit-console4
 - pdb2mdb
 - pedump
 - permview
 - peverify
 - resgen
 - resgen2
 - secutil
 - setreg
 - sgen
 - sgen-grep-binprot
 - signcode
 - sn
 - soapsuds
 - sqlmetal
 - sqlsharp
 - svcutil
 - timsdata.dll
 - vbc
 - wsdl
 - wsdl2
 - xbuild
 - xsd
 - zlib.net.dll

This container was pulled from:

	https://quay.io/repository/biocontainers/maxquant

If you encounter errors in maxquant or need help running the
tools it contains, please contact the developer at

	http://www.maxquant.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: maxquant")
whatis("Version: ctr-1.6.3.4--0")
whatis("Category: ['SILAC', 'Label-free quantification', 'Labeled quantification', 'Protein quantification']")
whatis("Keywords: ['Proteomics experiment', 'Proteomics']")
whatis("Description: Quantitative proteomics software package designed for analyzing large mass-spectrometric data sets. It is specifically aimed at high-resolution MS data.")
whatis("URL: https://quay.io/repository/biocontainers/maxquant")

set_shell_function("BaseCommon.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseCommon.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseCommon.dll $*')
set_shell_function("BaseDataAccess.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseDataAccess.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseDataAccess.dll $*')
set_shell_function("BaseDataAccess.dll.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseDataAccess.dll.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseDataAccess.dll.config $*')
set_shell_function("BaseError.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseError.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseError.dll $*')
set_shell_function("BaseLib.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseLib.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseLib.dll $*')
set_shell_function("BaseLibS.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseLibS.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseLibS.dll $*')
set_shell_function("BaseTof.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseTof.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg BaseTof.dll $*')
set_shell_function("CHANGELOG.md",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg CHANGELOG.md $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg CHANGELOG.md $*')
set_shell_function("Clearcore2.Data.AnalystDataProvider.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Data.AnalystDataProvider.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Data.AnalystDataProvider.dll $*')
set_shell_function("Clearcore2.Data.CommonInterfaces.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Data.CommonInterfaces.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Data.CommonInterfaces.dll $*')
set_shell_function("Clearcore2.Data.WiffReader.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Data.WiffReader.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Data.WiffReader.dll $*')
set_shell_function("Clearcore2.Data.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Data.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Data.dll $*')
set_shell_function("Clearcore2.InternalRawXYProcessing.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.InternalRawXYProcessing.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.InternalRawXYProcessing.dll $*')
set_shell_function("Clearcore2.Muni.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Muni.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Muni.dll $*')
set_shell_function("Clearcore2.ProjectUtilities.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.ProjectUtilities.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.ProjectUtilities.dll $*')
set_shell_function("Clearcore2.RawXYProcessing.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.RawXYProcessing.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.RawXYProcessing.dll $*')
set_shell_function("Clearcore2.StructuredStorage.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.StructuredStorage.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.StructuredStorage.dll $*')
set_shell_function("Clearcore2.Utility.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Utility.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Clearcore2.Utility.dll $*')
set_shell_function("CommandLine.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg CommandLine.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg CommandLine.dll $*')
set_shell_function("Contents.xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Contents.xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Contents.xsd $*')
set_shell_function("DefaultMassCal.xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg DefaultMassCal.xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg DefaultMassCal.xsd $*')
set_shell_function("Devices.xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Devices.xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Devices.xsd $*')
set_shell_function("DiffieHellman.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg DiffieHellman.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg DiffieHellman.dll $*')
set_shell_function("MSActualDefs.xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MSActualDefs.xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MSActualDefs.xsd $*')
set_shell_function("MSNumpress.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MSNumpress.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MSNumpress.dll $*')
set_shell_function("MSScan_XSpecific.xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MSScan_XSpecific.xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MSScan_XSpecific.xsd $*')
set_shell_function("MSTS.xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MSTS.xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MSTS.xsd $*')
set_shell_function("MSTS_XSpecific.xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MSTS_XSpecific.xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MSTS_XSpecific.xsd $*')
set_shell_function("MassSpecDataReader.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MassSpecDataReader.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MassSpecDataReader.dll $*')
set_shell_function("MaxQuantCmd.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantCmd.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantCmd.exe $*')
set_shell_function("MaxQuantGui.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantGui.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantGui.exe $*')
set_shell_function("MaxQuantGui.exe.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantGui.exe.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantGui.exe.config $*')
set_shell_function("MaxQuantLib.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantLib.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantLib.dll $*')
set_shell_function("MaxQuantLibS.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantLibS.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantLibS.dll $*')
set_shell_function("MaxQuantPLib.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantPLib.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantPLib.dll $*')
set_shell_function("MaxQuantPLibS.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantPLibS.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantPLibS.dll $*')
set_shell_function("MaxQuantRenderWpf.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantRenderWpf.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantRenderWpf.dll $*')
set_shell_function("MaxQuantServer.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantServer.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantServer.exe $*')
set_shell_function("MaxQuantTask.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantTask.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MaxQuantTask.exe $*')
set_shell_function("MqparConverter.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MqparConverter.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MqparConverter.exe $*')
set_shell_function("MsLib.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MsLib.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MsLib.dll $*')
set_shell_function("MsLibTask.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MsLibTask.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg MsLibTask.exe $*')
set_shell_function("NumPluginBase.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg NumPluginBase.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg NumPluginBase.dll $*')
set_shell_function("NumPluginBase2.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg NumPluginBase2.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg NumPluginBase2.dll $*')
set_shell_function("NumPluginSvm.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg NumPluginSvm.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg NumPluginSvm.dll $*')
set_shell_function("Org.Mentalis.Security.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Org.Mentalis.Security.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Org.Mentalis.Security.dll $*')
set_shell_function("PluginRawAgilent.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawAgilent.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawAgilent.dll $*')
set_shell_function("PluginRawBruker2.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawBruker2.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawBruker2.dll $*')
set_shell_function("PluginRawBruker2.dll.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawBruker2.dll.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawBruker2.dll.config $*')
set_shell_function("PluginRawBrukerTdf.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawBrukerTdf.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawBrukerTdf.dll $*')
set_shell_function("PluginRawBrukerTdf.dll.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawBrukerTdf.dll.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawBrukerTdf.dll.config $*')
set_shell_function("PluginRawMzMl.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawMzMl.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawMzMl.dll $*')
set_shell_function("PluginRawMzXml.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawMzXml.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawMzXml.dll $*')
set_shell_function("PluginRawSciex.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawSciex.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawSciex.dll $*')
set_shell_function("PluginRawThermo2.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawThermo2.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg PluginRawThermo2.dll $*')
set_shell_function("SQLite.Interop.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg SQLite.Interop.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg SQLite.Interop.dll $*')
set_shell_function("SVG.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg SVG.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg SVG.dll $*')
set_shell_function("System.Data.SQLite.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg System.Data.SQLite.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg System.Data.SQLite.dll $*')
set_shell_function("System.ValueTuple.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg System.ValueTuple.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg System.ValueTuple.dll $*')
set_shell_function("Tamir.SharpSSH.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Tamir.SharpSSH.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Tamir.SharpSSH.dll $*')
set_shell_function("TeamCity.ServiceMessages.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg TeamCity.ServiceMessages.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg TeamCity.ServiceMessages.dll $*')
set_shell_function("ThermoFisher.CommonCore.BackgroundSubtraction.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ThermoFisher.CommonCore.BackgroundSubtraction.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ThermoFisher.CommonCore.BackgroundSubtraction.dll $*')
set_shell_function("ThermoFisher.CommonCore.Data.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ThermoFisher.CommonCore.Data.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ThermoFisher.CommonCore.Data.dll $*')
set_shell_function("ThermoFisher.CommonCore.MassPrecisionEstimator.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ThermoFisher.CommonCore.MassPrecisionEstimator.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ThermoFisher.CommonCore.MassPrecisionEstimator.dll $*')
set_shell_function("ThermoFisher.CommonCore.RawFileReader.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ThermoFisher.CommonCore.RawFileReader.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ThermoFisher.CommonCore.RawFileReader.dll $*')
set_shell_function("Utils.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Utils.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg Utils.dll $*')
set_shell_function("UtilsWf.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg UtilsWf.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg UtilsWf.dll $*')
set_shell_function("UtilsWpf.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg UtilsWpf.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg UtilsWpf.dll $*')
set_shell_function("agtsampleinforw.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg agtsampleinforw.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg agtsampleinforw.dll $*')
set_shell_function("al",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg al $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg al $*')
set_shell_function("al2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg al2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg al2 $*')
set_shell_function("baf2sql_c.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg baf2sql_c.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg baf2sql_c.dll $*')
set_shell_function("caspol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg caspol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg caspol $*')
set_shell_function("cccheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg cccheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg cccheck $*')
set_shell_function("ccrewrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ccrewrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ccrewrite $*')
set_shell_function("cert-sync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg cert-sync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg cert-sync $*')
set_shell_function("cert2spc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg cert2spc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg cert2spc $*')
set_shell_function("certmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg certmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg certmgr $*')
set_shell_function("chktrust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg chktrust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg chktrust $*')
set_shell_function("crlupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg crlupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg crlupdate $*')
set_shell_function("csc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg csc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg csc $*')
set_shell_function("csc-dim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg csc-dim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg csc-dim $*')
set_shell_function("csharp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg csharp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg csharp $*')
set_shell_function("csi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg csi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg csi $*')
set_shell_function("disco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg disco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg disco $*')
set_shell_function("dmcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg dmcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg dmcs $*')
set_shell_function("dtd2rng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg dtd2rng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg dtd2rng $*')
set_shell_function("dtd2xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg dtd2xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg dtd2xsd $*')
set_shell_function("gacutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg gacutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg gacutil $*')
set_shell_function("gacutil2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg gacutil2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg gacutil2 $*')
set_shell_function("genxs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg genxs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg genxs $*')
set_shell_function("httpcfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg httpcfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg httpcfg $*')
set_shell_function("ikdasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ikdasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ikdasm $*')
set_shell_function("ilasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ilasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg ilasm $*')
set_shell_function("illinkanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg illinkanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg illinkanalyzer $*')
set_shell_function("installvst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg installvst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg installvst $*')
set_shell_function("itextsharp.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg itextsharp.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg itextsharp.dll $*')
set_shell_function("lc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg lc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg lc $*')
set_shell_function("macpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg macpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg macpack $*')
set_shell_function("makecert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg makecert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg makecert $*')
set_shell_function("maxquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg maxquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg maxquant $*')
set_shell_function("mconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mconfig $*')
set_shell_function("mcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mcs $*')
set_shell_function("mdassembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdassembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdassembler $*')
set_shell_function("mdbrebase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdbrebase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdbrebase $*')
set_shell_function("mdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc $*')
set_shell_function("mdoc-assemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc-assemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc-assemble $*')
set_shell_function("mdoc-export-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc-export-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc-export-html $*')
set_shell_function("mdoc-export-msxdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc-export-msxdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc-export-msxdoc $*')
set_shell_function("mdoc-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc-update $*')
set_shell_function("mdoc-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdoc-validate $*')
set_shell_function("mdvalidater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdvalidater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mdvalidater $*')
set_shell_function("mkbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mkbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mkbundle $*')
set_shell_function("mod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mod $*')
set_shell_function("mono",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono $*')
set_shell_function("mono-api-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-api-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-api-html $*')
set_shell_function("mono-api-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-api-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-api-info $*')
set_shell_function("mono-boehm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-boehm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-boehm $*')
set_shell_function("mono-cil-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-cil-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-cil-strip $*')
set_shell_function("mono-configuration-crypto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-configuration-crypto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-configuration-crypto $*')
set_shell_function("mono-find-provides",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-find-provides $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-find-provides $*')
set_shell_function("mono-find-requires",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-find-requires $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-find-requires $*')
set_shell_function("mono-gdb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-gdb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-gdb.py $*')
set_shell_function("mono-heapviz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-heapviz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-heapviz $*')
set_shell_function("mono-package-runtime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-package-runtime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-package-runtime $*')
set_shell_function("mono-service",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-service $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-service $*')
set_shell_function("mono-service2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-service2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-service2 $*')
set_shell_function("mono-sgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-sgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-sgen $*')
set_shell_function("mono-sgen-gdb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-sgen-gdb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-sgen-gdb.py $*')
set_shell_function("mono-shlib-cop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-shlib-cop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-shlib-cop $*')
set_shell_function("mono-symbolicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-symbolicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-symbolicate $*')
set_shell_function("mono-test-install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-test-install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-test-install $*')
set_shell_function("mono-xmltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-xmltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mono-xmltool $*')
set_shell_function("monodis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monodis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monodis $*')
set_shell_function("monodocer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monodocer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monodocer $*')
set_shell_function("monodocs2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monodocs2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monodocs2html $*')
set_shell_function("monodocs2slashdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monodocs2slashdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monodocs2slashdoc $*')
set_shell_function("monograph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monograph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monograph $*')
set_shell_function("monolinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monolinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monolinker $*')
set_shell_function("monop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monop $*')
set_shell_function("monop2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monop2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg monop2 $*')
set_shell_function("mozroots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mozroots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mozroots $*')
set_shell_function("mprof-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mprof-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg mprof-report $*')
set_shell_function("nunit-console",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg nunit-console $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg nunit-console $*')
set_shell_function("nunit-console2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg nunit-console2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg nunit-console2 $*')
set_shell_function("nunit-console4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg nunit-console4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg nunit-console4 $*')
set_shell_function("pdb2mdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg pdb2mdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg pdb2mdb $*')
set_shell_function("pedump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg pedump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg pedump $*')
set_shell_function("permview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg permview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg permview $*')
set_shell_function("peverify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg peverify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg peverify $*')
set_shell_function("resgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg resgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg resgen $*')
set_shell_function("resgen2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg resgen2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg resgen2 $*')
set_shell_function("secutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg secutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg secutil $*')
set_shell_function("setreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg setreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg setreg $*')
set_shell_function("sgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg sgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg sgen $*')
set_shell_function("sgen-grep-binprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg sgen-grep-binprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg sgen-grep-binprot $*')
set_shell_function("signcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg signcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg signcode $*')
set_shell_function("sn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg sn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg sn $*')
set_shell_function("soapsuds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg soapsuds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg soapsuds $*')
set_shell_function("sqlmetal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg sqlmetal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg sqlmetal $*')
set_shell_function("sqlsharp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg sqlsharp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg sqlsharp $*')
set_shell_function("svcutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg svcutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg svcutil $*')
set_shell_function("timsdata.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg timsdata.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg timsdata.dll $*')
set_shell_function("vbc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg vbc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg vbc $*')
set_shell_function("wsdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg wsdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg wsdl $*')
set_shell_function("wsdl2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg wsdl2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg wsdl2 $*')
set_shell_function("xbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg xbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg xbuild $*')
set_shell_function("xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg xsd $*')
set_shell_function("zlib.net.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg zlib.net.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxquant/maxquant-1.6.3.4--0.simg zlib.net.dll $*')
