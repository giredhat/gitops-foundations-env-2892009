#!/bin/bash
find . -type f -exec sed -i 's/girishsarvankar/'$1'/g' {} +
