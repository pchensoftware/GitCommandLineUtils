#!/usr/bin/python

import subprocess
from GitBranch import *

branchNames, currentBranchIndex = getGitBranches()

print("\nSelect the branch to *DELETE*:\n")

for i,branchName in enumerate(branchNames):
    print("   %d: %s%s" % (i+1, branchName, " (current)" if i==currentBranchIndex else ""))

selectedIndex = input("\n> ")

print("")
branchToCheckout = branchNames[selectedIndex-1]
subprocess.call([ "git", "branch", "-d", branchToCheckout ])
