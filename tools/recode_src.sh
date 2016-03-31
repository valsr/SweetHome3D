#!/bin/bash
#
# Look for all text files and encode them to UTF-8 if needed.
#

find .. -iname "*.txt" -exec tools/recodeifneeded.sh utf-8 "{}" \;
find .. -iname "*.java" -exec tools/recodeifneeded.sh utf-8 "{}" \;

