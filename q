[1mdiff --git a/UltiSnips/sh.snippets b/UltiSnips/sh.snippets[m
[1mindex 611b1ce..402f885 100644[m
[1m--- a/UltiSnips/sh.snippets[m
[1m+++ b/UltiSnips/sh.snippets[m
[36m@@ -96,4 +96,13 @@[m [mwhile ${2:[[ ${1:condition} ]]}; do[m
 done[m
 endsnippet[m
 [m
[32m+[m[32msnippet usage "usage cmd"[m
[32m+[m
[32m+[m[32m# usage when no args [default][m
[32m+[m[32m[ "$#" -eq 0 ] \[m
[32m+[m[32m  && echo -e "USAGE: $(basename \$0) <${1:#regex}> # ${2:#help} " \[m
[32m+[m[32m  && exit 1[m
[32m+[m
[32m+[m[32mendsnippet[m
[32m+[m
 # vim:ft=snippets:[m
