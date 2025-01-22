#!/bin/bash

cd /eos/user/y/yucao/work/CMSSW_14_1_0_pre4/src/flashggFinalFit/Datacard

eval `scramv1 runtime -sh`

text2workspace.py Datacard_test_HH.txt -o Datacard_test_HH_mu_inclusive.root -m 125 higgsMassRange=122,128 