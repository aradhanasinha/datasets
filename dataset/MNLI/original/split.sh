split -l $(( $(wc -l < multinli_1.0_train.jsonl) / 5)) multinli_1.0_train.jsonl multinli_1.0_train.jsonl.split.
split -l $(( $(wc -l < multinli_1.0_train.txt) / 5)) multinli_1.0_train.txt multinli_1.0_train.txt.split.
