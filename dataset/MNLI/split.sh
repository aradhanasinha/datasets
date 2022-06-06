split -l $(( $(wc -l < train.tsv) / 5)) train.tsv train.tsv.split.
