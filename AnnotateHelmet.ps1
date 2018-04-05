$datafile = '.\info\info_AnnotateHelmetRS.data'
$opencv_annotations = 'C:\Users\lalit\Miniconda3\Library\bin\opencv_annotation.exe'
$folderpath = '.\Images\Safety_Helmet\helmet_resized'


& $opencv_annotations --annotations=$datafile --images=$folderpath