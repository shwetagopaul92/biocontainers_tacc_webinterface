local help_message = [[
This is a module file for the container biocontainers/picard:v1.139_cv2, which exposes the
following programs:

None - please invoke manually

This container was pulled from:

	https://hub.docker.com/r/biocontainers/picard

If you encounter errors in picard or need help running the
tools it contains, please contact the developer at

	http://picard.musicbrainz.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: picard")
whatis("Version: ctr-v1.139_cv2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: All development of Picard is done on Github, please see https://github.com/musicbrainz/picard if you want to contribute.

Picard supports the majority of audio file formats, is capable of using audio fingerprints (AcoustIDs), performing CD lookups and disc ID submissions, and it has excellent Unicode support. Additionally, there are several plugins available that extend Picard's features.

When tagging files, Picard uses an album-oriented approach. This approach allows it to utilize the MusicBrainz data as effectively as possible and correctly tag your music. For more information, see the illustrated quick start guide to tagging.")
whatis("URL: https://hub.docker.com/r/biocontainers/picard")

