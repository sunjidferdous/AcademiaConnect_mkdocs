#!/bin/bash

echo "Building AcademiaConnect Documentation..."
mkdocs build

echo "Build complete! Static files are in the 'site' directory."
echo ""
echo "To deploy to GitHub Pages, run: mkdocs gh-deploy"
echo "To serve locally, run: mkdocs serve"
