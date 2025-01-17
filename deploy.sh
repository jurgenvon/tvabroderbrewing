#!/bin/bash

# Bygg projektet
ng build --prod --base-href /tvabroderbrewing

# Deploy till GitHub Pages
ngh --dir=dist/tvabroderbrewing
