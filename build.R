sessionInfo()
installed.packages()
rmarkdown::render("README.Rmd", output_format = rmarkdown::github_document(), output_dir="docs")
rmarkdown::render("outputs/FullModel.Rmd", output_dir="docs")
