
meta <- data.frame(
  Title =  "Neural 10x" ,
  Description = "10x subset of the set of four protocols sequenced on mouse cortex" ,
  BiocVersion="3.13",
  Genome="mm10",
  SourceType = "Zip",
  SourceUrl = "https://singlecell.broadinstitute.org/single_cell/study/SCP425/single-cell-comparison-cortex-data#study-download",
  SourceVersion = "count.reads.txt.gz" ,
  Species = "Mus musculus",
  TaxonomyId=10090,
  Coordinate_1_based="NA",
  DataProvider="Broad Institute of MIT & Harvard, Cambridge, MA USA",
  Maintainer="Yue Cao <yue.cao@sydney.edu.au>",
  RDataClass= "SeuratObject",
  DispatchClass="Rds",
  RDataPath = "scSimBenchmarkData/Neural_10x.rds" ,
  stringsAsFactors = FALSE
)

write.csv( meta,  file="../extdata/metadata-Neural-10x.csv",    row.names=FALSE)
