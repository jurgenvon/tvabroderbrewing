#!/bin/bash

# Bygg projektet
ng build

# Deploy till GitHub Pages
ngh --dir=dist/tvabroderbrewing
