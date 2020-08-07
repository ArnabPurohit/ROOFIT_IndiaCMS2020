#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source /cvmfs/cms.cern.ch/cmsset_default.sh
cd $DIR
eval `scramv1 runtime -sh`
cd -
exec python "$@"
