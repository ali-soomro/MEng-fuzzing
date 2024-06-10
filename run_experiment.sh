#!/bin/bash

# Returns date as dd-mm-yyyy e.g. 31-12-2023
getFormattedDate() {
    echo "$(date +"%d-%m-%Y")"
}

# Returns time as HH-MM-SS e.g. 23-59-59
getFormattedTime() {
    echo "$(date +"%H-%M-%S")"
}

# Define a function to run the experiment
run_experiment() {
    cd ~/fuzzbench && \
    source .venv/bin/activate && \
    PYTHONPATH=. python3 experiment/run_experiment.py \
    --experiment-config experiment-config.yaml \
    --benchmarks api_misuse_libxml \
    --experiment-name "d$(getFormattedDate)t$(getFormattedTime)" \
    --fuzzers afl libfuzzer honggfuzz aflplusplus \
        aflsmart aflfast fairfuzz mopt eclipser
}

# Run the experiment function
run_experiment