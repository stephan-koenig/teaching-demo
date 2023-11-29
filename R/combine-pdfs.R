library(fs)
library(qpdf)

worksheets <- path("_site", "worksheets", "01_analysis-review.pdf")
output <- path("_site", "worksheets", "analysis.pdf")
combined_pdf <- file_temp(ext = "pdf")
pdf_combine(c(worksheets, output), combined_pdf)
file_copy(combined_pdf, worksheets, overwrite = TRUE)
