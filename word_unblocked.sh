# Takes a word file that has 'restricted editing' and makes a word file without that restriction
cp $1 $1.zip
zip -d $1.zip "word/settings.xml"
cp $1.zip unblocked_$1
rm $1.zip
