\S[10]OUT=$(LC_ALL=en_US.UTF-8 smenu -c -i 2 -E'/(1+)/(\\1)/g' -n 15 \\
t0014.in)
\S[10]\s[120]\r
\S[10]\s[10]echo ":$OUT:"
exit 0
