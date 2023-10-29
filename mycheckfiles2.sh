#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l

echo "#==========================================================="
echo "Start Times"
echo "==> rplpl-slurm.queue1-dy-r5ad-4xlarge-1.4.out <=="
head -2 rplpl-slurm*.out

echo "==> rs1-slurm.queue1-dy-r5ad-4xlarge-1.4.out <=="
head -2 rs1-slurm*.out

echo "==> rs2-slurm.queue1-dy-r5ad-4xlarge-1.4.out <=="
head -2 rs2-slurm*.out

echo "==> rs3-slurm.queue1-dy-r5ad-4xlarge-1.4.out <=="
head -2 rs3-slurm*.out

echo "==> rs4-slurm.queue1-dy-r5ad-4xlarge-1.4.out <=="
head -2 rs4-slurm*.out

echo "End Times"
echo "==> rplpl-slurm.queue1-dy-r5ad-4xlarge-1.4.out <=="
tail -2 rplpl-slurm*.out

echo "==> rs1-slurm.queue1-dy-r5ad-4xlarge-1.4.out <=="
tail -2 rs1-slurm*.out

echo "==> rs2-slurm.queue1-dy-r5ad-4xlarge-1.4.out <=="
tail -2 rs2-slurm*.out

echo "==> rs3-slurm.queue1-dy-r5ad-4xlarge-1.4.out <=="
tail -2 rs3-slurm*.out

echo "==> rs4-slurm.queue1-dy-r5ad-4xlarge-1.4.out <=="
tail -2 rs4-slurm*.out
