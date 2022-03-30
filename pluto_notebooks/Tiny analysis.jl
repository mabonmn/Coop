### A Pluto.jl notebook ###
# v0.17.3

using Markdown
using InteractiveUtils

# ╔═╡ f62a9280-5f6a-11ec-351b-d7ab01541b8a


# ╔═╡ ee668c9f-21a1-47f2-a7bc-658909bd088c
function add_numbers(x,y)
    return x + y
end

# ╔═╡ 81e1a9fc-0e63-48f2-854d-ecc59e03e4eb
function multiply212(x,y)
    return x*y*123
end

# ╔═╡ 194b976f-d343-46ee-b378-7f78839fac66
function condition_Statements(a,b)
    
    if a < b
    "a is less than b"
    elseif a > b
    "a is greater than b"
    else
    "a is equal to b"
    end
    return true
end

# ╔═╡ 343d37a0-2228-4a6c-af4b-31c1c95f39c2
function deCasteljau(points, t)
    tmp_points = copy(points)
    while length(tmp_points) > 1
        for k in 1:length(tmp_points)-1
            pnt = tmp_points[k] * (1 - t) + tmp_points[k+1] * t
            tmp_points[k] = pnt
        end
        tmp_points = tmp_points[1:end-1]
    end
    return tmp_points[1]
end

# ╔═╡ 1eeee481-f417-4b3a-b49c-45ec69a96138
begin
    x=43.333
    y=34.34
    z=add_numbers(x,y)
    print("the sum of the numbers ", z)
    x=43
    y=34
     z1=multiply212(x,y) 
    #                                                                       ask about why this is not working
    print("\n the * of the numbers ", z,"\n")
    z=round(z)
    print(z)
   # condition_Statements(33.33,33)




    points = [[-2.0, 2.0], [-3.0, 3.0], [-1.0, 2.0], [2.0, 3.0], [-1.0, 3.0]]
    t=0.7
    deCasteljau(points,t)

end

# ╔═╡ dce22838-31e5-4f05-bca9-cb815de9d367
function round(x)
    return round(x)
end

# ╔═╡ c9c0a393-833c-4f17-8a4a-3edc6eb99d35
import Base.round

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.0"
manifest_format = "2.0"

[deps]
"""

# ╔═╡ Cell order:
# ╠═f62a9280-5f6a-11ec-351b-d7ab01541b8a
# ╠═c9c0a393-833c-4f17-8a4a-3edc6eb99d35
# ╠═ee668c9f-21a1-47f2-a7bc-658909bd088c
# ╠═81e1a9fc-0e63-48f2-854d-ecc59e03e4eb
# ╠═dce22838-31e5-4f05-bca9-cb815de9d367
# ╠═194b976f-d343-46ee-b378-7f78839fac66
# ╠═343d37a0-2228-4a6c-af4b-31c1c95f39c2
# ╠═1eeee481-f417-4b3a-b49c-45ec69a96138
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
