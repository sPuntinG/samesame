# 📦samesame

An R package to compare tables (tibbles, data frames) ...<br>

## 🚧 Under construction!
This should be useful to test if modifications to code for data wrangling produce the same results as older code.<br>
The idea is to incorporate in one place the solutions to all possible use-cases (we don't always just want to check if tables are identical, sometimes we want to allow some flexibility).<br>
No need to re-inven the wheel, so incorporate functions from other packages if they exists (but maybe written from scratch to limit dependencies).

## To DO:
**Website** (docu) available here [https://spunting.github.io/samesame/](https://spunting.github.io/samesame/) but it does not update correctly ... (see "Failure" and email ... )<br>
I did not spend too much time on this so it's expceted ...

Next: actually develop and **write useful functions** to compare tables. <br>
The idea is to either (or) have multiple functions to perform different types of checks (or to have a single function that performs all check one after the other) and prints out a clear report describing what matches and what does not match. Something like this (types of checks in increasing order of complexity):
- number of columns
- how to handle "extra" columns (we might want to just ignore extra cols from older or new table, e.g., ones that are created for temporary purposes/checks)
- name of columns (if not matching, allow user to provide a conversion table specifying which new col corresponds to new col name)
- data type matching (once established cols names correspondance)
- col length matching (also count NAs?)
- finally, values matching (how to handle same values but different order?) 

