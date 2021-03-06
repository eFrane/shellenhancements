#!/bin/sh
rm -f md.js

closure --warning_level QUIET --js jquery-1.5.2.js --js jquery.scrollTo.js --js_output_file md.js
has_pbcopy=`which -s pbcopy`
if [ $? -eq 0 ];
then
    cat md.js | pbcopy
    rm md.js
    echo "Generated javascript is in pasteboard."
else
    echo "Generated javascript is in md.js"
fi

