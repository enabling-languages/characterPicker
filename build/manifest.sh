echo Creating manifest file
cd ..
echo CACHE MANIFEST   > manifest.appcache
echo \# v1.0.4 `date` >> manifest.appcache
ls *.html *.js  *.css >> manifest.appcache
ls *.otf              >> manifest.appcache
ls res/*.json         >> manifest.appcache
