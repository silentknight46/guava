#!/bin/bash
echo "PoC executed at $(date)" >> proof.txt
git add proof.txt
git commit -m "PoC proof of code execution"
