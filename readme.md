shell enhancements
==================

This is basically a set of scripts I wrote, which are mainly
intended to simplify some common tasks like getting the link
for a wikipedia page or counting the unique letters in a string.

## List of enhancements

-  _lc_
   _lc_ counts the unique letters in an input string that can be
   either stdin, argument or text-file (both ascii and utf-8 encoded).

-  _phplint_
   _phplint_ scans a given or the current directory and all
   subdirectories for php files and performs a syntax check on them.
   It aborts if it finds an error.

-  _wikilink_
   _wikilink_ expects a keyword and returns the corresponding
   wikipedia link.
   (Needs to be expanded to return the link to the disambiguation
   page if there is more than one result.)
