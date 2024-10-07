#!/bin/bash

echo '```' > help.md
src/pausetimer --help >> help.md
echo '```' >> help.md