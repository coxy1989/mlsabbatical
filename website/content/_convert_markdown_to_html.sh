# Convert the markdown files in markdown/standalone to html files
MD_FILES="$(ls markdown/standalone)"
for filename_with_ext in $MD_FILES
do
    split=${filename_with_ext%.md}
    filename_wo_ext=${split##*/}
    pandoc markdown/standalone/"$filename_with_ext" -f markdown -t html -s -o html/${filename_wo_ext}.html --css ../css/markdown.css
    
done

# Convert the markdown files in markdown/release_notes into a single html file.
# Reverse the order with `-r` arg to ls; so latest release notes are at the top:
RN_FILES=$(ls -r markdown/release_notes)
PANDOC_SOURCE_ARG=""
echo $PANDOC_SOURCE_ARG
# Build the string of source files to pass as the first arg to the pandoc command:
for filename in $RN_FILES
do
    PANDOC_SOURCE_ARG=$PANDOC_SOURCE_ARG"markdown/release_notes/""$filename "

done
pandoc $PANDOC_SOURCE_ARG -f markdown -t html -s -o html/release_notes.html --css ../css/markdown.css

