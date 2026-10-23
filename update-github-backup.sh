#!/bin/bash
bash update.sh --destination ../../3130-website-temp
rsync -avz ../3130-website-temp/ ../cs3130-website-backup/
