library(rmarkdown)

xfun::Rscript_call(
	rmarkdown::render,
	list(input = "use_background.Rmd")
)
xfun::Rscript_call(
	rmarkdown::render,
	list(input = "compare_GO.Rmd")
)
xfun::Rscript_call(
	rmarkdown::render,
	list(input = "compare_online_and_local.Rmd")
)
xfun::Rscript_call(
	rmarkdown::render,
	list(input = "compare_tss.Rmd")
)