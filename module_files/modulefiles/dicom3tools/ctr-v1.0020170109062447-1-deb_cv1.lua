local help_message = [[
This is a module file for the container biocontainers/dicom3tools:v1.0020170109062447-1-deb_cv1, which exposes the
following programs:

 - 411toppm
 - andump
 - anytopnm
 - asciitopgm
 - atktopbm
 - bioradtopgm
 - bmptopnm
 - bmptoppm
 - brushtopbm
 - cmuwmtopbm
 - dcdirdmp
 - dcdump
 - dcentvfy
 - dcfile
 - dchist
 - dciodvfy
 - dckey
 - dcposn
 - dcsort
 - dcsrdump
 - dcstats
 - dctable
 - dctopgm8
 - dctopgx
 - dctopnm
 - dcunrgb
 - dvipdf
 - eps2eps
 - eyuvtoppm
 - fiascotopnm
 - fitstopnm
 - font2c
 - fstopgm
 - g3topbm
 - gemtopbm
 - gemtopnm
 - ghostscript
 - giftopnm
 - gouldtoppm
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - hipstopgm
 - icontopbm
 - ilbmtoppm
 - imagetops
 - imgtoppm
 - jpegdump
 - jpegtopnm
 - leaftoppm
 - lispmtopgm
 - macptopbm
 - mdatopbm
 - mgrtopbm
 - mtvtoppm
 - neotoppm
 - palmtopnm
 - pamcut
 - pamdeinterlace
 - pamdice
 - pamfile
 - pamoil
 - pamstack
 - pamstretch
 - pamstretch-gen
 - paperconf
 - paperconfig
 - pbmclean
 - pbmlife
 - pbmmake
 - pbmmask
 - pbmpage
 - pbmpscale
 - pbmreduce
 - pbmtext
 - pbmtextps
 - pbmto10x
 - pbmtoascii
 - pbmtoatk
 - pbmtobbnbg
 - pbmtocmuwm
 - pbmtoepsi
 - pbmtoepson
 - pbmtog3
 - pbmtogem
 - pbmtogo
 - pbmtoicon
 - pbmtolj
 - pbmtomacp
 - pbmtomda
 - pbmtomgr
 - pbmtonokia
 - pbmtopgm
 - pbmtopi3
 - pbmtoplot
 - pbmtoppa
 - pbmtopsg3
 - pbmtoptx
 - pbmtowbmp
 - pbmtox10bm
 - pbmtoxbm
 - pbmtoybm
 - pbmtozinc
 - pbmupc
 - pcxtoppm
 - pdf2dsc
 - pdf2ps
 - pf2afm
 - pfbtopfa
 - pgmbentley
 - pgmcrater
 - pgmedge
 - pgmenhance
 - pgmhist
 - pgmkernel
 - pgmnoise
 - pgmnorm
 - pgmoil
 - pgmramp
 - pgmslice
 - pgmtexture
 - pgmtofs
 - pgmtolispm
 - pgmtopbm
 - pgmtoppm
 - pi1toppm
 - pi3topbm
 - pjtoppm
 - pngtopnm
 - pnmalias
 - pnmarith
 - pnmcat
 - pnmcolormap
 - pnmcomp
 - pnmconvol
 - pnmcrop
 - pnmcut
 - pnmdepth
 - pnmenlarge
 - pnmfile
 - pnmflip
 - pnmgamma
 - pnmhisteq
 - pnmhistmap
 - pnmindex
 - pnminterp
 - pnminterp-gen
 - pnminvert
 - pnmmargin
 - pnmmontage
 - pnmnlfilt
 - pnmnoraw
 - pnmnorm
 - pnmpad
 - pnmpaste
 - pnmpsnr
 - pnmquant
 - pnmremap
 - pnmrotate
 - pnmscale
 - pnmscalefixed
 - pnmshear
 - pnmsmooth
 - pnmsplit
 - pnmtile
 - pnmtoddif
 - pnmtofiasco
 - pnmtofits
 - pnmtojpeg
 - pnmtopalm
 - pnmtoplainpnm
 - pnmtopng
 - pnmtops
 - pnmtorast
 - pnmtorle
 - pnmtosgi
 - pnmtosir
 - pnmtotiff
 - pnmtotiffcmyk
 - pnmtoxwd
 - pphs
 - ppm3d
 - ppmbrighten
 - ppmchange
 - ppmcie
 - ppmcolormask
 - ppmcolors
 - ppmdim
 - ppmdist
 - ppmdither
 - ppmfade
 - ppmflash
 - ppmforge
 - ppmhist
 - ppmlabel
 - ppmmake
 - ppmmix
 - ppmnorm
 - ppmntsc
 - ppmpat
 - ppmquant
 - ppmquantall
 - ppmqvga
 - ppmrainbow
 - ppmrelief
 - ppmshadow
 - ppmshift
 - ppmspread
 - ppmtoacad
 - ppmtobmp
 - ppmtoeyuv
 - ppmtogif
 - ppmtoicr
 - ppmtoilbm
 - ppmtojpeg
 - ppmtoleaf
 - ppmtolj
 - ppmtomap
 - ppmtomitsu
 - ppmtompeg
 - ppmtoneo
 - ppmtopcx
 - ppmtopgm
 - ppmtopi1
 - ppmtopict
 - ppmtopj
 - ppmtopuzz
 - ppmtorgb3
 - ppmtosixel
 - ppmtotga
 - ppmtouil
 - ppmtowinicon
 - ppmtoxpm
 - ppmtoyuv
 - ppmtoyuvsplit
 - ppmtv
 - printafm
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - ps2txt
 - psidtopgm
 - pstopnm
 - qrttoppm
 - rasttopnm
 - rawtopgm
 - rawtoppm
 - rgb3toppm
 - rletopnm
 - sbigtopgm
 - sgitopnm
 - sirtopnm
 - sldtoppm
 - spctoppm
 - sputoppm
 - st4topgm
 - tgatoppm
 - thinkjettopbm
 - tifftopnm
 - update-gsfontmap
 - wbmptopbm
 - wftopfa
 - winicontoppm
 - xbmtopbm
 - ximtoppm
 - xpmtoppm
 - xvminitoppm
 - xwdtopnm
 - ybmtopbm
 - yuvsplittoppm
 - yuvtoppm
 - zeisstopnm

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dicom3tools

If you encounter errors in dicom3tools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/dicom3tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dicom3tools")
whatis("Version: ctr-v1.0020170109062447-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dicom3tools package")
whatis("URL: https://hub.docker.com/r/biocontainers/dicom3tools")

set_shell_function("411toppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg 411toppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg 411toppm $*')
set_shell_function("andump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg andump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg andump $*')
set_shell_function("anytopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg anytopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg anytopnm $*')
set_shell_function("asciitopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg asciitopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg asciitopgm $*')
set_shell_function("atktopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg atktopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg atktopbm $*')
set_shell_function("bioradtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg bioradtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg bioradtopgm $*')
set_shell_function("bmptopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg bmptopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg bmptopnm $*')
set_shell_function("bmptoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg bmptoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg bmptoppm $*')
set_shell_function("brushtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg brushtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg brushtopbm $*')
set_shell_function("cmuwmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg cmuwmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg cmuwmtopbm $*')
set_shell_function("dcdirdmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcdirdmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcdirdmp $*')
set_shell_function("dcdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcdump $*')
set_shell_function("dcentvfy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcentvfy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcentvfy $*')
set_shell_function("dcfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcfile $*')
set_shell_function("dchist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dchist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dchist $*')
set_shell_function("dciodvfy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dciodvfy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dciodvfy $*')
set_shell_function("dckey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dckey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dckey $*')
set_shell_function("dcposn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcposn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcposn $*')
set_shell_function("dcsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcsort $*')
set_shell_function("dcsrdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcsrdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcsrdump $*')
set_shell_function("dcstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcstats $*')
set_shell_function("dctable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dctable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dctable $*')
set_shell_function("dctopgm8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dctopgm8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dctopgm8 $*')
set_shell_function("dctopgx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dctopgx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dctopgx $*')
set_shell_function("dctopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dctopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dctopnm $*')
set_shell_function("dcunrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcunrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dcunrgb $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg dvipdf $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg eps2eps $*')
set_shell_function("eyuvtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg eyuvtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg eyuvtoppm $*')
set_shell_function("fiascotopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg fiascotopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg fiascotopnm $*')
set_shell_function("fitstopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg fitstopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg fitstopnm $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg font2c $*')
set_shell_function("fstopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg fstopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg fstopgm $*')
set_shell_function("g3topbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg g3topbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg g3topbm $*')
set_shell_function("gemtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gemtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gemtopbm $*')
set_shell_function("gemtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gemtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gemtopnm $*')
set_shell_function("ghostscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ghostscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ghostscript $*')
set_shell_function("giftopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg giftopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg giftopnm $*')
set_shell_function("gouldtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gouldtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gouldtoppm $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg gsnd $*')
set_shell_function("hipstopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg hipstopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg hipstopgm $*')
set_shell_function("icontopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg icontopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg icontopbm $*')
set_shell_function("ilbmtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ilbmtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ilbmtoppm $*')
set_shell_function("imagetops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg imagetops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg imagetops $*')
set_shell_function("imgtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg imgtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg imgtoppm $*')
set_shell_function("jpegdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg jpegdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg jpegdump $*')
set_shell_function("jpegtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg jpegtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg jpegtopnm $*')
set_shell_function("leaftoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg leaftoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg leaftoppm $*')
set_shell_function("lispmtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg lispmtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg lispmtopgm $*')
set_shell_function("macptopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg macptopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg macptopbm $*')
set_shell_function("mdatopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg mdatopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg mdatopbm $*')
set_shell_function("mgrtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg mgrtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg mgrtopbm $*')
set_shell_function("mtvtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg mtvtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg mtvtoppm $*')
set_shell_function("neotoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg neotoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg neotoppm $*')
set_shell_function("palmtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg palmtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg palmtopnm $*')
set_shell_function("pamcut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamcut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamcut $*')
set_shell_function("pamdeinterlace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamdeinterlace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamdeinterlace $*')
set_shell_function("pamdice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamdice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamdice $*')
set_shell_function("pamfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamfile $*')
set_shell_function("pamoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamoil $*')
set_shell_function("pamstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamstack $*')
set_shell_function("pamstretch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamstretch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamstretch $*')
set_shell_function("pamstretch-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamstretch-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pamstretch-gen $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg paperconfig $*')
set_shell_function("pbmclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmclean $*')
set_shell_function("pbmlife",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmlife $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmlife $*')
set_shell_function("pbmmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmmake $*')
set_shell_function("pbmmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmmask $*')
set_shell_function("pbmpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmpage $*')
set_shell_function("pbmpscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmpscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmpscale $*')
set_shell_function("pbmreduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmreduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmreduce $*')
set_shell_function("pbmtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtext $*')
set_shell_function("pbmtextps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtextps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtextps $*')
set_shell_function("pbmto10x",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmto10x $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmto10x $*')
set_shell_function("pbmtoascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoascii $*')
set_shell_function("pbmtoatk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoatk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoatk $*')
set_shell_function("pbmtobbnbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtobbnbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtobbnbg $*')
set_shell_function("pbmtocmuwm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtocmuwm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtocmuwm $*')
set_shell_function("pbmtoepsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoepsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoepsi $*')
set_shell_function("pbmtoepson",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoepson $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoepson $*')
set_shell_function("pbmtog3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtog3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtog3 $*')
set_shell_function("pbmtogem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtogem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtogem $*')
set_shell_function("pbmtogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtogo $*')
set_shell_function("pbmtoicon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoicon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoicon $*')
set_shell_function("pbmtolj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtolj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtolj $*')
set_shell_function("pbmtomacp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtomacp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtomacp $*')
set_shell_function("pbmtomda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtomda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtomda $*')
set_shell_function("pbmtomgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtomgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtomgr $*')
set_shell_function("pbmtonokia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtonokia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtonokia $*')
set_shell_function("pbmtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtopgm $*')
set_shell_function("pbmtopi3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtopi3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtopi3 $*')
set_shell_function("pbmtoplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoplot $*')
set_shell_function("pbmtoppa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoppa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoppa $*')
set_shell_function("pbmtopsg3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtopsg3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtopsg3 $*')
set_shell_function("pbmtoptx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoptx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoptx $*')
set_shell_function("pbmtowbmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtowbmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtowbmp $*')
set_shell_function("pbmtox10bm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtox10bm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtox10bm $*')
set_shell_function("pbmtoxbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoxbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoxbm $*')
set_shell_function("pbmtoybm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoybm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtoybm $*')
set_shell_function("pbmtozinc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtozinc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmtozinc $*')
set_shell_function("pbmupc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmupc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pbmupc $*')
set_shell_function("pcxtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pcxtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pcxtoppm $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pdf2ps $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pfbtopfa $*')
set_shell_function("pgmbentley",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmbentley $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmbentley $*')
set_shell_function("pgmcrater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmcrater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmcrater $*')
set_shell_function("pgmedge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmedge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmedge $*')
set_shell_function("pgmenhance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmenhance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmenhance $*')
set_shell_function("pgmhist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmhist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmhist $*')
set_shell_function("pgmkernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmkernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmkernel $*')
set_shell_function("pgmnoise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmnoise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmnoise $*')
set_shell_function("pgmnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmnorm $*')
set_shell_function("pgmoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmoil $*')
set_shell_function("pgmramp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmramp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmramp $*')
set_shell_function("pgmslice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmslice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmslice $*')
set_shell_function("pgmtexture",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmtexture $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmtexture $*')
set_shell_function("pgmtofs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmtofs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmtofs $*')
set_shell_function("pgmtolispm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmtolispm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmtolispm $*')
set_shell_function("pgmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmtopbm $*')
set_shell_function("pgmtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pgmtoppm $*')
set_shell_function("pi1toppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pi1toppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pi1toppm $*')
set_shell_function("pi3topbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pi3topbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pi3topbm $*')
set_shell_function("pjtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pjtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pjtoppm $*')
set_shell_function("pngtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pngtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pngtopnm $*')
set_shell_function("pnmalias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmalias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmalias $*')
set_shell_function("pnmarith",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmarith $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmarith $*')
set_shell_function("pnmcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmcat $*')
set_shell_function("pnmcolormap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmcolormap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmcolormap $*')
set_shell_function("pnmcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmcomp $*')
set_shell_function("pnmconvol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmconvol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmconvol $*')
set_shell_function("pnmcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmcrop $*')
set_shell_function("pnmcut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmcut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmcut $*')
set_shell_function("pnmdepth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmdepth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmdepth $*')
set_shell_function("pnmenlarge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmenlarge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmenlarge $*')
set_shell_function("pnmfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmfile $*')
set_shell_function("pnmflip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmflip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmflip $*')
set_shell_function("pnmgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmgamma $*')
set_shell_function("pnmhisteq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmhisteq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmhisteq $*')
set_shell_function("pnmhistmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmhistmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmhistmap $*')
set_shell_function("pnmindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmindex $*')
set_shell_function("pnminterp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnminterp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnminterp $*')
set_shell_function("pnminterp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnminterp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnminterp-gen $*')
set_shell_function("pnminvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnminvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnminvert $*')
set_shell_function("pnmmargin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmmargin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmmargin $*')
set_shell_function("pnmmontage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmmontage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmmontage $*')
set_shell_function("pnmnlfilt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmnlfilt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmnlfilt $*')
set_shell_function("pnmnoraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmnoraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmnoraw $*')
set_shell_function("pnmnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmnorm $*')
set_shell_function("pnmpad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmpad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmpad $*')
set_shell_function("pnmpaste",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmpaste $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmpaste $*')
set_shell_function("pnmpsnr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmpsnr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmpsnr $*')
set_shell_function("pnmquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmquant $*')
set_shell_function("pnmremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmremap $*')
set_shell_function("pnmrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmrotate $*')
set_shell_function("pnmscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmscale $*')
set_shell_function("pnmscalefixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmscalefixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmscalefixed $*')
set_shell_function("pnmshear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmshear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmshear $*')
set_shell_function("pnmsmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmsmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmsmooth $*')
set_shell_function("pnmsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmsplit $*')
set_shell_function("pnmtile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtile $*')
set_shell_function("pnmtoddif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtoddif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtoddif $*')
set_shell_function("pnmtofiasco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtofiasco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtofiasco $*')
set_shell_function("pnmtofits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtofits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtofits $*')
set_shell_function("pnmtojpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtojpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtojpeg $*')
set_shell_function("pnmtopalm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtopalm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtopalm $*')
set_shell_function("pnmtoplainpnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtoplainpnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtoplainpnm $*')
set_shell_function("pnmtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtopng $*')
set_shell_function("pnmtops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtops $*')
set_shell_function("pnmtorast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtorast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtorast $*')
set_shell_function("pnmtorle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtorle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtorle $*')
set_shell_function("pnmtosgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtosgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtosgi $*')
set_shell_function("pnmtosir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtosir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtosir $*')
set_shell_function("pnmtotiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtotiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtotiff $*')
set_shell_function("pnmtotiffcmyk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtotiffcmyk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtotiffcmyk $*')
set_shell_function("pnmtoxwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtoxwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pnmtoxwd $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pphs $*')
set_shell_function("ppm3d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppm3d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppm3d $*')
set_shell_function("ppmbrighten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmbrighten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmbrighten $*')
set_shell_function("ppmchange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmchange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmchange $*')
set_shell_function("ppmcie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmcie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmcie $*')
set_shell_function("ppmcolormask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmcolormask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmcolormask $*')
set_shell_function("ppmcolors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmcolors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmcolors $*')
set_shell_function("ppmdim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmdim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmdim $*')
set_shell_function("ppmdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmdist $*')
set_shell_function("ppmdither",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmdither $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmdither $*')
set_shell_function("ppmfade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmfade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmfade $*')
set_shell_function("ppmflash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmflash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmflash $*')
set_shell_function("ppmforge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmforge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmforge $*')
set_shell_function("ppmhist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmhist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmhist $*')
set_shell_function("ppmlabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmlabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmlabel $*')
set_shell_function("ppmmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmmake $*')
set_shell_function("ppmmix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmmix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmmix $*')
set_shell_function("ppmnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmnorm $*')
set_shell_function("ppmntsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmntsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmntsc $*')
set_shell_function("ppmpat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmpat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmpat $*')
set_shell_function("ppmquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmquant $*')
set_shell_function("ppmquantall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmquantall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmquantall $*')
set_shell_function("ppmqvga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmqvga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmqvga $*')
set_shell_function("ppmrainbow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmrainbow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmrainbow $*')
set_shell_function("ppmrelief",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmrelief $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmrelief $*')
set_shell_function("ppmshadow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmshadow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmshadow $*')
set_shell_function("ppmshift",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmshift $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmshift $*')
set_shell_function("ppmspread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmspread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmspread $*')
set_shell_function("ppmtoacad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoacad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoacad $*')
set_shell_function("ppmtobmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtobmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtobmp $*')
set_shell_function("ppmtoeyuv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoeyuv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoeyuv $*')
set_shell_function("ppmtogif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtogif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtogif $*')
set_shell_function("ppmtoicr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoicr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoicr $*')
set_shell_function("ppmtoilbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoilbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoilbm $*')
set_shell_function("ppmtojpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtojpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtojpeg $*')
set_shell_function("ppmtoleaf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoleaf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoleaf $*')
set_shell_function("ppmtolj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtolj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtolj $*')
set_shell_function("ppmtomap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtomap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtomap $*')
set_shell_function("ppmtomitsu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtomitsu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtomitsu $*')
set_shell_function("ppmtompeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtompeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtompeg $*')
set_shell_function("ppmtoneo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoneo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoneo $*')
set_shell_function("ppmtopcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopcx $*')
set_shell_function("ppmtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopgm $*')
set_shell_function("ppmtopi1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopi1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopi1 $*')
set_shell_function("ppmtopict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopict $*')
set_shell_function("ppmtopj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopj $*')
set_shell_function("ppmtopuzz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopuzz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtopuzz $*')
set_shell_function("ppmtorgb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtorgb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtorgb3 $*')
set_shell_function("ppmtosixel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtosixel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtosixel $*')
set_shell_function("ppmtotga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtotga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtotga $*')
set_shell_function("ppmtouil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtouil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtouil $*')
set_shell_function("ppmtowinicon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtowinicon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtowinicon $*')
set_shell_function("ppmtoxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoxpm $*')
set_shell_function("ppmtoyuv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoyuv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoyuv $*')
set_shell_function("ppmtoyuvsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoyuvsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtoyuvsplit $*')
set_shell_function("ppmtv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ppmtv $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2ps2 $*')
set_shell_function("ps2txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ps2txt $*')
set_shell_function("psidtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg psidtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg psidtopgm $*')
set_shell_function("pstopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pstopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg pstopnm $*')
set_shell_function("qrttoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg qrttoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg qrttoppm $*')
set_shell_function("rasttopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg rasttopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg rasttopnm $*')
set_shell_function("rawtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg rawtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg rawtopgm $*')
set_shell_function("rawtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg rawtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg rawtoppm $*')
set_shell_function("rgb3toppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg rgb3toppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg rgb3toppm $*')
set_shell_function("rletopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg rletopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg rletopnm $*')
set_shell_function("sbigtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg sbigtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg sbigtopgm $*')
set_shell_function("sgitopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg sgitopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg sgitopnm $*')
set_shell_function("sirtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg sirtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg sirtopnm $*')
set_shell_function("sldtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg sldtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg sldtoppm $*')
set_shell_function("spctoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg spctoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg spctoppm $*')
set_shell_function("sputoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg sputoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg sputoppm $*')
set_shell_function("st4topgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg st4topgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg st4topgm $*')
set_shell_function("tgatoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg tgatoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg tgatoppm $*')
set_shell_function("thinkjettopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg thinkjettopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg thinkjettopbm $*')
set_shell_function("tifftopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg tifftopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg tifftopnm $*')
set_shell_function("update-gsfontmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg update-gsfontmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg update-gsfontmap $*')
set_shell_function("wbmptopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg wbmptopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg wbmptopbm $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg wftopfa $*')
set_shell_function("winicontoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg winicontoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg winicontoppm $*')
set_shell_function("xbmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg xbmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg xbmtopbm $*')
set_shell_function("ximtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ximtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ximtoppm $*')
set_shell_function("xpmtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg xpmtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg xpmtoppm $*')
set_shell_function("xvminitoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg xvminitoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg xvminitoppm $*')
set_shell_function("xwdtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg xwdtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg xwdtopnm $*')
set_shell_function("ybmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ybmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg ybmtopbm $*')
set_shell_function("yuvsplittoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg yuvsplittoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg yuvsplittoppm $*')
set_shell_function("yuvtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg yuvtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg yuvtoppm $*')
set_shell_function("zeisstopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg zeisstopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicom3tools/dicom3tools-v1.0020170109062447-1-deb_cv1.simg zeisstopnm $*')
