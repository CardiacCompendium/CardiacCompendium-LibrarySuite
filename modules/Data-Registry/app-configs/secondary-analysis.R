library(iSEE)

# Summarized Experiment Requirement
# dataset1: genomeAnnotation
# dataset2: Genomeannotation
# dataset3: genome_annotation <- ENCODE/GENCODE

initial <- list()

initial[["RowDataTable1"]]  <- RowDataTable()

# reference: https://isee.github.io/iSEE/reference/SampleAssayPlot-class.html
initial[["SampleAssayPlot1"]]  <- SampleAssayPlot(YAxisSampleName='rep1',
                XAxis='Sample name',
                XAxisSampleName='rep1',
                Assay='ActivityScore',
                ColorByDefaultColor = 'red' ,
                ColorBySampleNameAssay = 'ActivityScore')


# initial[["ComplexHeatmapPlot1"]] <- ComplexHeatmapPlot(Assay="ActivityScore")


# initial[["GenomeAnnotationPieChart"]] <- PieChart(genomic_annotation, summarized_experiment, enhancers, pro) 