mkdir mirror-site && cd mirror-site
wget --mirror \
     --convert-links \
     --page-requisites \
     --no-parent \
     --wait=2 \
     --limit-rate=100k \
     --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0.0.0" \
     --restrict-file-names=nocontrol \
     --no-check-certificate \
     https://vn.minghui.org/