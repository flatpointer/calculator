X='/Users/cvick/Dropbox/calculator/calculator'
cp $X/src/*.html lib/
cp $X/src/*.css lib/
coffee -c --output $X/lib $X/src
