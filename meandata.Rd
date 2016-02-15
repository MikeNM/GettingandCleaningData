\name{meandata}
\alias{meandata}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("meandata")}
\format{
  A data frame with 180 observations on the following 88 variables.
  \describe{
    \item{\code{subject}}{a numeric vector}
    \item{\code{activity}}{a factor with levels \code{walking} \code{walkingupstairs} \code{walkingdownstairs} \code{sitting} \code{standing} \code{laying}}
    \item{\code{time.bodyacc.mean.x}}{a numeric vector}
    \item{\code{time.bodyacc.mean.y}}{a numeric vector}
    \item{\code{time.bodyacc.mean.z}}{a numeric vector}
    \item{\code{time.bodyacc.std.x}}{a numeric vector}
    \item{\code{time.bodyacc.std.y}}{a numeric vector}
    \item{\code{time.bodyacc.std.z}}{a numeric vector}
    \item{\code{time.gravityacc.mean.x}}{a numeric vector}
    \item{\code{time.gravityacc.mean.y}}{a numeric vector}
    \item{\code{time.gravityacc.mean.z}}{a numeric vector}
    \item{\code{time.gravityacc.std.x}}{a numeric vector}
    \item{\code{time.gravityacc.std.y}}{a numeric vector}
    \item{\code{time.gravityacc.std.z}}{a numeric vector}
    \item{\code{time.bodyaccjerk.mean.x}}{a numeric vector}
    \item{\code{time.bodyaccjerk.mean.y}}{a numeric vector}
    \item{\code{time.bodyaccjerk.mean.z}}{a numeric vector}
    \item{\code{time.bodyaccjerk.std.x}}{a numeric vector}
    \item{\code{time.bodyaccjerk.std.y}}{a numeric vector}
    \item{\code{time.bodyaccjerk.std.z}}{a numeric vector}
    \item{\code{time.bodygyro.mean.x}}{a numeric vector}
    \item{\code{time.bodygyro.mean.y}}{a numeric vector}
    \item{\code{time.bodygyro.mean.z}}{a numeric vector}
    \item{\code{time.bodygyro.std.x}}{a numeric vector}
    \item{\code{time.bodygyro.std.y}}{a numeric vector}
    \item{\code{time.bodygyro.std.z}}{a numeric vector}
    \item{\code{time.bodygyrojerk.mean.x}}{a numeric vector}
    \item{\code{time.bodygyrojerk.mean.y}}{a numeric vector}
    \item{\code{time.bodygyrojerk.mean.z}}{a numeric vector}
    \item{\code{time.bodygyrojerk.std.x}}{a numeric vector}
    \item{\code{time.bodygyrojerk.std.y}}{a numeric vector}
    \item{\code{time.bodygyrojerk.std.z}}{a numeric vector}
    \item{\code{time.bodyaccmag.mean}}{a numeric vector}
    \item{\code{time.bodyaccmag.std}}{a numeric vector}
    \item{\code{time.gravityaccmag.mean}}{a numeric vector}
    \item{\code{time.gravityaccmag.std}}{a numeric vector}
    \item{\code{time.bodyaccjerkmag.mean}}{a numeric vector}
    \item{\code{time.bodyaccjerkmag.std}}{a numeric vector}
    \item{\code{time.bodygyromag.mean}}{a numeric vector}
    \item{\code{time.bodygyromag.std}}{a numeric vector}
    \item{\code{time.bodygyrojerkmag.mean}}{a numeric vector}
    \item{\code{time.bodygyrojerkmag.std}}{a numeric vector}
    \item{\code{frequency.bodyacc.mean.x}}{a numeric vector}
    \item{\code{frequency.bodyacc.mean.y}}{a numeric vector}
    \item{\code{frequency.bodyacc.mean.z}}{a numeric vector}
    \item{\code{frequency.bodyacc.std.x}}{a numeric vector}
    \item{\code{frequency.bodyacc.std.y}}{a numeric vector}
    \item{\code{frequency.bodyacc.std.z}}{a numeric vector}
    \item{\code{frequency.bodyacc.meanfreq.x}}{a numeric vector}
    \item{\code{frequency.bodyacc.meanfreq.y}}{a numeric vector}
    \item{\code{frequency.bodyacc.meanfreq.z}}{a numeric vector}
    \item{\code{frequency.bodyaccjerk.mean.x}}{a numeric vector}
    \item{\code{frequency.bodyaccjerk.mean.y}}{a numeric vector}
    \item{\code{frequency.bodyaccjerk.mean.z}}{a numeric vector}
    \item{\code{frequency.bodyaccjerk.std.x}}{a numeric vector}
    \item{\code{frequency.bodyaccjerk.std.y}}{a numeric vector}
    \item{\code{frequency.bodyaccjerk.std.z}}{a numeric vector}
    \item{\code{frequency.bodyaccjerk.meanfreq.x}}{a numeric vector}
    \item{\code{frequency.bodyaccjerk.meanfreq.y}}{a numeric vector}
    \item{\code{frequency.bodyaccjerk.meanfreq.z}}{a numeric vector}
    \item{\code{frequency.bodygyro.mean.x}}{a numeric vector}
    \item{\code{frequency.bodygyro.mean.y}}{a numeric vector}
    \item{\code{frequency.bodygyro.mean.z}}{a numeric vector}
    \item{\code{frequency.bodygyro.std.x}}{a numeric vector}
    \item{\code{frequency.bodygyro.std.y}}{a numeric vector}
    \item{\code{frequency.bodygyro.std.z}}{a numeric vector}
    \item{\code{frequency.bodygyro.meanfreq.x}}{a numeric vector}
    \item{\code{frequency.bodygyro.meanfreq.y}}{a numeric vector}
    \item{\code{frequency.bodygyro.meanfreq.z}}{a numeric vector}
    \item{\code{frequency.bodyaccmag.mean}}{a numeric vector}
    \item{\code{frequency.bodyaccmag.std}}{a numeric vector}
    \item{\code{frequency.bodyaccmag.meanfreq}}{a numeric vector}
    \item{\code{frequency.bodybodyaccjerkmag.mean}}{a numeric vector}
    \item{\code{frequency.bodybodyaccjerkmag.std}}{a numeric vector}
    \item{\code{frequency.bodybodyaccjerkmag.meanfreq}}{a numeric vector}
    \item{\code{frequency.bodybodygyromag.mean}}{a numeric vector}
    \item{\code{frequency.bodybodygyromag.std}}{a numeric vector}
    \item{\code{frequency.bodybodygyromag.meanfreq}}{a numeric vector}
    \item{\code{frequency.bodybodygyrojerkmag.mean}}{a numeric vector}
    \item{\code{frequency.bodybodygyrojerkmag.std}}{a numeric vector}
    \item{\code{frequency.bodybodygyrojerkmag.meanfreq}}{a numeric vector}
    \item{\samp{angletbodyaccmean,gravity}}{a numeric vector}
    \item{\samp{angletbodyaccjerkmean,gravitymean}}{a numeric vector}
    \item{\samp{angletbodygyromean,gravitymean}}{a numeric vector}
    \item{\samp{angletbodygyrojerkmean,gravitymean}}{a numeric vector}
    \item{\samp{anglex,gravitymean}}{a numeric vector}
    \item{\samp{angley,gravitymean}}{a numeric vector}
    \item{\samp{anglez,gravitymean}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(meandata)
## maybe str(meandata) ; plot(meandata) ...
}
\keyword{datasets}
