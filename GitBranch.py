#!/usr/bin/python

import subprocess

def getGitBranches():
    gitBranchOutput = subprocess.check_output([ "git", "branch" ])
    branchesRaw = gitBranchOutput.strip().split("\n")
    branches = [branch.strip() for branch in branchesRaw]
    currentBranchIndex = next(i for i,branch in enumerate(branches) if branch.startswith("* ")) #[i for i,branch in enumerate(branches) if branch.startswith("* ") ]
    branchNames = [branch.strip("* ") for branch in branches]
    return branchNames, currentBranchIndex
