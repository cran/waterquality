% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/algorithms.R
\name{De933BDA}
\alias{De933BDA}
\title{De933BDA algorithm}
\usage{
De933BDA(w600, w648, w625)
}
\arguments{
\item{w600}{numeric. Value at wavelength of 600 nm}

\item{w648}{numeric. Value at wavelength of 648 nm}

\item{w625}{numeric. Value at wavelength of 625 nm}
}
\value{
SpatRaster or numeric
}
\description{
Applies the De933BDA algorithm
}
\references{
Dekker, A.; Detection of the optical water quality parameters for eutrophic waters by high resolution remote sensing, Ph.D. thesis, 1993, Free University, Amsterdam.
}
\seealso{
Other algorithms: 
\code{\link{Al10SABI}()},
\code{\link{Am092Bsub}()},
\code{\link{Am09KBBI}()},
\code{\link{Be162B643sub629}()},
\code{\link{Be162B700sub601}()},
\code{\link{Be162BsubPhy}()},
\code{\link{Be16FLHBlueRedNIR_LS8}()},
\code{\link{Be16FLHBlueRedNIR_MERIS}()},
\code{\link{Be16FLHBlueRedNIR_OLCI}()},
\code{\link{Be16FLHBlueRedNIR_S2}()},
\code{\link{Be16FLHBlueRedNIR_WV2}()},
\code{\link{Be16FLHGreenRedNIR_LS8}()},
\code{\link{Be16FLHGreenRedNIR_MERIS}()},
\code{\link{Be16FLHGreenRedNIR_OLCI}()},
\code{\link{Be16FLHGreenRedNIR_S2}()},
\code{\link{Be16FLHGreenRedNIR_WV2}()},
\code{\link{Be16FLHVioletRedNIR_LS8}()},
\code{\link{Be16FLHVioletRedNIR_MERIS}()},
\code{\link{Be16FLHVioletRedNIR_OLCI}()},
\code{\link{Be16FLHVioletRedNIR_S2}()},
\code{\link{Be16FLHVioletRedNIR_WV2}()},
\code{\link{Be16FLHblue_LS8}()},
\code{\link{Be16FLHblue_MERIS}()},
\code{\link{Be16FLHblue_OLCI}()},
\code{\link{Be16FLHblue_S2}()},
\code{\link{Be16FLHblue_WV2}()},
\code{\link{Be16FLHviolet_LS8}()},
\code{\link{Be16FLHviolet_MERIS}()},
\code{\link{Be16FLHviolet_OLCI}()},
\code{\link{Be16FLHviolet_S2}()},
\code{\link{Be16FLHviolet_WV2}()},
\code{\link{Be16NDPhyI644over615}()},
\code{\link{Be16NDPhyI644over629}()},
\code{\link{Be16NDPhyI}()},
\code{\link{Be16NDTIblue}()},
\code{\link{Be16NDTIviolet}()},
\code{\link{Be16Phy2BDA644over629}()},
\code{\link{Da052BDA}()},
\code{\link{Gi033BDA}()},
\code{\link{Go04MCI}()},
\code{\link{HU103BDA}()},
\code{\link{Kn07KIVU}()},
\code{\link{MI092BDA}()},
\code{\link{MM092BDA}()},
\code{\link{MM12NDCIalt}()},
\code{\link{MM12NDCI}()},
\code{\link{MM143BDAopt}()},
\code{\link{SI052BDA}()},
\code{\link{SM122BDA}()},
\code{\link{SY002BDA}()},
\code{\link{TurbBe16GreenPlusRedBothOverViolet}()},
\code{\link{TurbBe16RedOverViolet}()},
\code{\link{TurbBow06RedOverGreen}()},
\code{\link{TurbChip09NIROverGreen}()},
\code{\link{TurbDox02NIRoverRed}()},
\code{\link{TurbFrohn09GreenPlusRedBothOverBlue}()},
\code{\link{TurbHarr92NIR}()},
\code{\link{TurbLath91RedOverBlue}()},
\code{\link{TurbMoore80Red}()},
\code{\link{Wy08CI}()}
}
\concept{algorithms}
