
# Command to remove node_modules and run 'npm i'
alias renpm='function _renpm() { \
  local node_modules="node_modules"; \
  if [ -d "$node_modules" ]; then \
  echo "Deleting $node_modules..."; \
  rm -rf "$node_modules"; \
  echo "Running npm install..."; \
  npm i; \
  else \
  echo "No $node_modules folder found."; \
  fi \
}; _renpm'
