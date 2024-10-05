#!/bin/bash

PROJECT_ROOT="Trading-Risk-Management"

data="data"
raw="data/raw"
processed="data/processed"
reports="reports"
scripts="scripts"
analysis="analysis"
automation="automation"
logs="logs"
visualization="visualization"

mkdir -p $PROJECT_ROOT

cd $PROJECT_ROOT

mkdir -p $raw
mkdir -p $processed
mkdir -p $reports
mkdir -p $scripts
mkdir -p $analysis
mkdir -p $automation
mkdir -p $logs
mkdir -p $visualization

# Feedback to user
echo "Project folders created under $PROJECT_ROOT:"
echo "  - $raw"
echo "  - $processed"
echo "  - $reports"
echo "  - $scripts"
echo "  - $analysis"
echo "  - $automation"
echo "  - $logs"
echo "  - $visualization"
