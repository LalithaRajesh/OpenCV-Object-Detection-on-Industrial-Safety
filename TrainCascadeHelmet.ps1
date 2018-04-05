$opencv_traincascade = 'C:\Users\lalit\Miniconda3\Library\bin\opencv_traincascade.exe'

& $opencv_traincascade -data Helmetcascade -vec PosHelmet.vec -bg bg.txt -numPos 20 -numNeg 2000 -numStages 10 -w 50 -h 50
  