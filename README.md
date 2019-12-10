# imgParser
imgParser is a very basic program written in Julia 1.2.0 .
It parses the image in such a way that pixels above a particular threshold will be changed to black.
It makes use of the package [Images](https://github.com/JuliaImages/Images.jl) and FileIO(with pre-required packages like ImageMagick and QuartzImageIO).

## How to use

Open the Julia REPL first.
```julia
julia> include ("parser.jl")
```

Assuming your image is in this same directory as the current directory.

```julia
julia> Parse("filename.ext")
```
This is all you have to do. The parsed image will be saved in the current directory in the format => parsed_filename.ext

## What it does
This is an example-

<div align="left">
  <table>
    <tr>
      <th style="text-align:left">
        <a href="images/dp.jpeg">Original picture</a>
      </th>
      <th style="text-align:left">
        <a href="images/parsed_dp.jpeg">Parsed picture</a>
      </th>
    </tr>
    <tr>
      <td align="left">
        <a href="images/dp.jpeg">
          <img border="0" src="images/dp.jpeg" width="200" height="200">
        </a>
      </td>
      <td align="left">
        <a href="images/parse_dp.jpeg">
          <img border="0" src="images/parse_dp.jpeg" width="200" height="200">
        </a>
      </td>
    </tr>
  </table>
</div>