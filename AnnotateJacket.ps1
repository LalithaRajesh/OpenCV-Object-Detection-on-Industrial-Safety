$datafile = 'info/info_AnnotateJacketRS.data'
$opencv_annotations = 'C:\Users\lalit\Miniconda3\Library\bin\opencv_annotation.exe'
$folderpath = '.\Images\Safety_Jacket\Jacket_Resized'


& $opencv_annotations --annotations=$datafile --images=$folderpath