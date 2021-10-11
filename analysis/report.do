import delimited "output/input.csv", clear
hist age, freq width(10) saving("output/descriptive_stata.gph", replace)
graph export "output/descriptive_stata.svg", as(svg) replace
