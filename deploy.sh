#!/bin/bash

# Bygg projektet
ng build --prod --base-href /tvabroderbrewing

# Kopiera CNAME-filen för att återställa custom domain
echo "www.tbbrewing.com" > dist/tvabroderbrewing/CNAME

# Deploy till GitHub Pages
ngh --dir=dist/tvabroderbrewing
