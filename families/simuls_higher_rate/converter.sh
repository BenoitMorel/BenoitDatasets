

for f in families/*; do
  
  git mv $f/phyldog/phyldog_reconciled.tree $f/phyldogGeneTree.newick
done
