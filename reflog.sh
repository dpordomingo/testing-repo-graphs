#!/bin/bash

# PR with 255 commits
git branch orphan-3 c2132a0
git branch orphan-3-b c330f8c

# branch from two orphan branches
git branch orphan-1 64eb08b
git branch orphan-2 85e79f0
git branch PR-orphan 0af1e76
