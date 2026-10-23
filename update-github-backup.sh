#!/bin/bash
bash update.sh --config _config_github.yml --destination ../../cs3130-website-temp
rsync -avz ../cs3130-website-temp/ ../cs3130-website-backup/
