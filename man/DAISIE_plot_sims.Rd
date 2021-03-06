\name{DAISIE_plot_sims}
\alias{DAISIE_plot_sims}
\title{ Plot island species-through-time (STT) plots}
\description{ Produces STT plots. If only one type of species is present in the simulated islands, STT is plotted for all species. If two types are present, 
three plots are produced: STT for all, STT for type 1 and STT for type 2. }
\usage{
DAISIE_plot_sims(
island_replicates
)
}

\arguments{
\item{island_replicates}{Island replicates in DAISIE format (Produced in DAISIE_sim with format=TRUE option, or in DAISIE_format_sim)}
}
\details{R plots with number of total, endemic and non-endemic STTs for different types of species for the entire time span the islands were simulated. 2.5-97.5th percentiles are plotted in light grey, 25-75th percentiles plotted in dark grey. }
\value{
R plot.
}
\references{
Valente, L.M., A.B. Phillimore and R.S. Etienne (2015). Equilibrium and non-equilibrium dynamics simultaneously operate in the Galapagos islands. Ecology Letters 18: 844-852.}
\author{
Luis Valente
}
\seealso{
 \code{\link{DAISIE_sim}}
\code{\link{DAISIE_format_CS}}
}
\examples{ 

### Plot islands with single process (only one type of species)
data(islands_1type_1000reps)
DAISIE_plot_sims(island_replicates = islands_1type_1000reps)


### Plot island with type 1 and type 2
data(islands_2types_1000reps)
DAISIE_plot_sims(island_replicates = islands_2types_1000reps)

}
\keyword{ models }