#!/usr/bin/env basdh

# Ensure the file name is provided.
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <file>"
  exit 1
fi

FILE="$1"

# Check if the file exists
if [ ! -f "$FILE" ]; then
  echo "Error: File '$FILE' does not exist."
  exit 1
fi

# Using sed to replace the last line.
sed -i 's/print_endline string\.trim(hello_world()))/print_endline (string\.trim(hello_world()))))/' "$FILE"

echo "File "$FILE" corrected."
