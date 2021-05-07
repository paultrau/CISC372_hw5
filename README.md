For some reason I encountered a strange error when running the Pthread program on XSede. I included the script of the error as "xsedePThreadError.txt". 

In response, I included a script from my local machine running my ImagePt program successfully along with the ouput image.
  These files can be found in the "OutputFiles" Folder

[+] OpenMP ran as expected on XSede server.

2D Convolution with OpenMP and Pthreads

serial command:
  /make image
openmp commmand:
  /make imageOmp
pthread command:
  /make imagePt

When running each program use two main arguments (image filename and kernel algorithm)
  Example:

./image pic1.jpg emboss
