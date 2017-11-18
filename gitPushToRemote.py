#!/usr/bin/python

import subprocess
from GitBranch import *

branches, currentBranchIndex = getGitBranches()
currentBranch = branches[currentBranchIndex]

subprocess.call([ "git", "push", "--set-upstream", "origin", currentBranch ])
