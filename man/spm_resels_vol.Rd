% Generated by roxygen2 (4.0.1): do not edit by hand
\name{spm_resels_vol}
\alias{spm_resels_vol}
\title{SPM: computes the number of resels in a volume - a compiled routine}
\usage{
R = spm_resels_vol(V,W)
}
\arguments{
\item{V}{a memory mapped image volume.
Finite and non-zero values are considered to be part of
the search volume.}

\item{W}{smoothness of the component fields {FWHM in voxels}.}
}
\value{
Resel counts, where:
         R(1) - Euler Characteristic of the volume (number of connected
                components - number of holes).
         R(2) - Resel Diameter (average over all rotations of the
                distance between two parallel planes tangent to the
                volume in resel space).
         R(3) - Resel Surface Area (half the surface area of the
                volume in resel space).
         R(4) - Resel Volume (the volume in resel space).
}
\description{
SPM: computes the number of resels in a volume - a compiled routine
}
\references{
Worsley KJ et al 1996, Hum Brain Mapp. 4:58-73
}

