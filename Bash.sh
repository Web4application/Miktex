rsync -av --delete \
  --include="systems/" \
  --include="systems/texlive/" \
  --include="systems/texlive/2024/" \
  --include="systems/texlive/2024/**" \
  --include="systems/mactex/" \
  --include="systems/mactex/2024/" \
  --include="systems/mactex/2024/**" \
  --exclude="*" \
  rsync://
