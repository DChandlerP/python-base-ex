#!/bin/bash

_is_numpy1.18.1_installed=$(python -c "import numpy; print(numpy.version.version)" | grep 1.8.1 | wc -l)
if [[ $_is_numpy1.18.1_installed = 1 ]]; then
    echo "Correct Version of Numpy installed"
else
    echo "Wrong Numpy Version"
    exit 1
fi

exit 0