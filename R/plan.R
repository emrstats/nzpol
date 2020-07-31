the_plan <-
  drake_plan(

      target_name = target(
          command = {
              rmarkdown::render(knitr_in("doc/web_scraping.Rmd"))
              file_out("doc/web_scraping.html")
          }
      )

)
