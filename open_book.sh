#!/bin/bash
okular "$(cat .book_location)" "$@" >/dev/null & 2>&1
