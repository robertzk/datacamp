\name{upload_chapter}
\alias{upload_chapter}
\title{Create or update a chapter}
\usage{
upload_chapter(input_file, force = FALSE, open = TRUE, ...)
}
\arguments{
  \item{input_file}{Path to the ".Rmd" file to be uploaded}

  \item{force}{boolean, FALSE by default, specifies whether
  exercises should be removed. If set, will prompt for
  confirmation.}

  \item{open}{boolean, TRUE by default, determines whether
  a browser window should open, showing the course creation
  web interface}

  \item{...}{Extra arguments to be passed to the
  \code{slidify} function under the hood}
}
\value{
No return values.
}
\description{
Create or update a chapter
}
\examples{
\dontrun{
# Upload without possibly deleting existing exercises
upload_chapter("chapter1.Rmd")

# Completely sync markdown chapter with online version
upload_chapter("chapter1.Rmd", force = TRUE)
}
}

