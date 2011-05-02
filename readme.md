shell enhancements
==================

This is basically a set of scripts I wrote, which are mainly
intended to simplify some common tasks like getting the link
for a wikipedia page or counting the unique letters in a string.

## List of enhancements

-  __lc__ counts the unique letters in an input string that can be
   either stdin, argument or text-file (both ascii and utf-8 encoded).

-  __mdfile__ transforms markdown input into a standards compliant
   HTML5 file.

-  __phplint__ scans a given or the current directory and all
   subdirectories for php files and performs a syntax check on them.
   It aborts if it finds an error.

-  __wikilink__ expects a keyword and returns the corresponding
   wikipedia link.
   (Needs to be expanded to return the link to the disambiguation
   page if there is more than one result.)
