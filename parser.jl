include("start.jl")
#packages imported
function parser(array::Array)

    for i=1:(size(array)[1])*(size(array)[2])
        if array[i]>Gray(0.5)
            array[i]=Gray(1)
        end
    end
    array
end
# This above function does the magic! It is very basic, 
# but it is a template for further work.
function imagr(st::String)
    img=load(st)
    img_bw=Gray.(img)
    img_bw
end
function Parse(str::String)
    img1=imagr(str)
    imgf=parser(img1)
    save("parsed_"*str,imgf)
end