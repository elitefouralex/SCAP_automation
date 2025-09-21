#!/usr/bin/env bash
OUTDIR="$HOME/SCAP_results/$(date +%Y%m%d-%H%M%S)"
mkdir -p "$OUTDIR"

/opt/scc/SCC \
  --scan \
  --template "Ubuntu Local Daily" \
  --output-dir "$OUTDIR"
