cp word.docm file.zip
Expand-Archive file.zip file
rm file/word/settings.xml
Compress-Archive file file_edited.zip
cp file_edited.zip word_unblocked.docm
rm file.zip 
rm file_edited.zip
rm -r file
