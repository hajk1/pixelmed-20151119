path=.;.\lib\additional;%path%
.\windows\jre\bin\java -Xmx384m -Xms384m -cp ".\pixelmed.jar;.\lib\additional\pixelmed_imageio.jar;.\lib\additional\hsqldb.jar;.\lib\additional\commons-compress-1.9.jar;.\lib\additional\vecmath1.2-1.14.jar;.\lib\additional\commons-codec-1.3.jar;.\lib\additional\jmdns.jar" com.pixelmed.display.DicomImageViewer .\dicomdir
pause
