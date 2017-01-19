##Convert PDF to docx

Convert a PDF to docx using abiword, PDF should be located in same directory you execute the commmand from:

First build/pull the image:

`docker build -t itmadublin/pdf2docx .`
`docker pull itmadublin/pdf2docx`

To run:

`docker run --rm -v $(pwd):/opt pdf2docx [inputfile]`