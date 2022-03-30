### A Pluto.jl notebook ###
# v0.17.3

using Markdown
using InteractiveUtils

# ╔═╡ 822e3a78-d8b8-4da0-bf77-4f040cad4596
function add_numbers(x,y)
    return x + y
end

# ╔═╡ 9a12c673-13f6-43a3-94bf-3cb1be75a4a8
function multiply212(x,y)
    return x*y*123
end

# ╔═╡ 80d4ae46-739b-46dc-a20f-fbe9fa7baf78
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

# ╔═╡ c88b6cb4-21dd-4a42-9b4e-f245d68aeac7
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

# ╔═╡ eeeb612f-fda6-4c9b-8a92-0f47acd751f5
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
    condition_Statements(33.33,33)




    points = [[-2.0, 2.0], [-3.0, 3.0], [-1.0, 2.0], [2.0, 3.0], [-1.0, 3.0]]
    t=0.7
    deCasteljau(points,t)

end

# ╔═╡ 38d1de4b-a7be-4e78-9390-8f98acd2654b


# ╔═╡ fe5c0293-ed65-4570-a0dd-ffd29fc6d73f


# ╔═╡ 2666b5c0-5f5f-11ec-05f6-91b01427c24e
import Base.round

# ╔═╡ a75beca3-faaf-4832-9fde-e324d4720c50
function round(x)
    return round(x)
end

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
# ╠═2666b5c0-5f5f-11ec-05f6-91b01427c24e
# ╠═822e3a78-d8b8-4da0-bf77-4f040cad4596
# ╠═9a12c673-13f6-43a3-94bf-3cb1be75a4a8
# ╠═a75beca3-faaf-4832-9fde-e324d4720c50
# ╠═80d4ae46-739b-46dc-a20f-fbe9fa7baf78
# ╠═c88b6cb4-21dd-4a42-9b4e-f245d68aeac7
# ╠═eeeb612f-fda6-4c9b-8a92-0f47acd751f5
# ╠═38d1de4b-a7be-4e78-9390-8f98acd2654b
# ╠═fe5c0293-ed65-4570-a0dd-ffd29fc6d73f
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
