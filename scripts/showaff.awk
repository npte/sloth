BEGIN {max=0}
{
    n[NR]=$1;
    v[NR]=$2;
    if (max < length($1)) { max=length($1) };
}
END {
    line="%"max"s:%4s:%02d\n";
    for (i=1; i<=NR; i++) {
	sec = v[i] % 60;
	min = (v[i] - sec) / 60;
        printf(line,n[i],min,sec)
    }
}
