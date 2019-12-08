#imgParser
imgParser is a very basic program written in Julia 1.2.0 .
It parses the image in such a way that pixels above a particular threshold will be changed to black.
It makes use of the package [Images](https://github.com/JuliaImages/Images.jl) and FileIO(with pre-required packages like ImageMagick and QuartzImageIO).

##How to use

Open the Julia REPL first.
'''bash
julia> include ("parser.jl")
'''

Assuming your image is in this same directory as the current directory.

'''bash
julia> Parse("filename.ext")
'''
This is all you have to do. The parsed image will be saved in the current directory in the format => parsed_filename.ext