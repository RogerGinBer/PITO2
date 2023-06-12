
pitopito <- function(variables, fdr = 0.05) {
    variables[runif(length(variables)) < fdr]
}
