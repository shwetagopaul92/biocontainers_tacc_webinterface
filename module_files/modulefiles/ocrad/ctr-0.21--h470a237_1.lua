local help_message = [[
This is a module file for the container quay.io/biocontainers/ocrad:0.21--h470a237_1, which exposes the
following programs:

 - ocrad

This container was pulled from:

	https://quay.io/repository/biocontainers/ocrad

If you encounter errors in ocrad or need help running the
tools it contains, please contact the developer at

	https://savannah.gnu.org/projects/ocrad/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ocrad")
whatis("Version: ctr-0.21--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: GNU Ocrad is an OCR (Optical Character Recognition) program based on a feature extraction method. It reads images in pbm (bitmap), pgm (greyscale) or ppm (color) formats and produces text in byte (8-bit) or UTF-8 formats.

Also includes a layout analyser able to separate the columns or blocks of text normally found on printed pages.

Ocrad can be used as a stand-alone console application, or as a backend to other programs.

The manual is available in the info system of the GNU Operating System. Use info to access the top level info page. Use info ocrad to access the ocrad section directly.

The latest released version of GNU Ocrad can be found in the subdirectory /gnu/ocrad/ on your favorite GNU mirror. For other ways to obtain ocrad, please read How to get GNU Software. The latest released version will be the most recent version available at http://ftp.gnu.org/gnu/ocrad/.

Old versions and testing versions can be found at http://download.savannah.gnu.org/releases/ocrad/.

For general discussion of bugs in ocrad the mailing list <email address hidden> is the most appropriate forum. Please send messages as plain text. Please do not send messages encoded as HTML nor encoded as base64 MIME nor included as multiple formats. Please include a descriptive subject line. If all of the subject are "bug in ocrad" it is impossible to differentiate them.

An archive of the bug report mailing list is available at http://lists.gnu.org/mailman/listinfo/bug-ocrad.

To contact the author, either to report a bug or to contribute fixes or improvements, send mail to <email address hidden>. Please send messages as plain text. If posting patches they should be in unified diff format against the latest version. They should include a text description.

See also the ocrad project page at https://savannah.gnu.org/projects/ocrad/")
whatis("URL: https://quay.io/repository/biocontainers/ocrad")

set_shell_function("ocrad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ocrad/ocrad-0.21--h470a237_1.simg ocrad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ocrad/ocrad-0.21--h470a237_1.simg ocrad $*')
