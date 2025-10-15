#!/bin/bash

cd /Users/abhijeetthombare/ab_lib/LLM/Building-LLMs
date >> heartbeat.log

/usr/bin/git add .
/usr/bin/git commit -m "Auto COMMIT on Building_LLM_from_scratch_Repo"

/usr/bin/git push origin main
