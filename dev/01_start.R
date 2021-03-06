golem::fill_desc(
  pkg_name = "DashboardEvents",
  pkg_title = "DashboardEvents",
  pkg_description = "Integrating ShinyEventLogger with shinydashboard in Golem framework.",
  author_first_name = "Konrad",
  author_last_name = "Zdeb",
  author_email = "konrad.zdeb@me.com",
  repo_url = "https://github.com/konradzdeb/DashboardEvents"
)
golem::set_golem_options()
usethis::use_mit_license( name = "Konrad Zdeb" )
usethis::use_readme_rmd( open = FALSE )
usethis::use_code_of_conduct()
usethis::use_lifecycle_badge( "Experimental" )
usethis::use_news_md( open = FALSE )
usethis::use_git()
golem::use_recommended_tests()
golem::use_recommended_deps()
golem::remove_favicon()
golem::use_favicon()
golem::use_utils_ui()
golem::use_utils_server()
rstudioapi::navigateToFile( "dev/02_dev.R" )
