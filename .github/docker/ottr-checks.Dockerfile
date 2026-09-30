# ottr-reports hardcodes jhudsl/ottrpal:dev. Build this corrected image under
# that local runner tag until its official image includes the ignore-list fix:
# https://github.com/ottrproject/ottrpal/commit/f85136cb7aa5ee3dd6d960edcc4098f299f29fbf
FROM jhudsl/ottrpal@sha256:8fede3acc3c89681b134030400b057798cf4c97c8cba502b0de88def9286a636

RUN Rscript -e 'remotes::install_github("ottrproject/ottrpal@f85136cb7aa5ee3dd6d960edcc4098f299f29fbf", dependencies = FALSE, upgrade = "never")'

# Regression check: an exact exclusion must reach the URL checker.
RUN Rscript -e '\
    fixture <- tempfile("ottr-url-exclusions-"); \
    dir.create(fixture); \
    dir.create(file.path(fixture, ".github")); \
    dir.create(file.path(fixture, "resources")); \
    writeLines("../events.html", file.path(fixture, "resources", "ignore-urls.txt")); \
    writeLines("<a href=\"../events.html\">Events</a>", file.path(fixture, "example.Rmd")); \
    stopifnot(ottrpal::check_urls(fixture) == 0); \
    unlink(fixture, recursive = TRUE)'
