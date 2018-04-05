$infofile = 'info_AnnotateHelmetRS.data'
$opencv_createsamples = 'C:\Users\lalit\Miniconda3\Library\bin\opencv_createsamples.exe'
$numpics = 20


& $opencv_createsamples -info $infofile -num $numpics -vec PosHelmet.vec -maxxangle 0.6 -maxyangle 0 -maxzangle 0.3 -maxidev 60 -bgcolor 0 -bgthresh 0 -w 50 -h 50    