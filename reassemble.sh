#!/bin/bash
# Reassemble model.safetensors from split parts
cat model.safetensors.part-* > model.safetensors
echo "Reassembled model.safetensors ($(du -h model.safetensors | cut -f1))"
