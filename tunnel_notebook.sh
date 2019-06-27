#!/bin/bash
ssh -f -N -L 8181:localhost:8181 username@tscc-login$1.sdsc.edu
