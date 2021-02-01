#!/bin/bash
bindir=$(dirname "$(readlink -nf $0)")/Viewer/Linux
export LD_LIBRARY_PATH=${bindir}
${bindir}/MPDicomViewer
