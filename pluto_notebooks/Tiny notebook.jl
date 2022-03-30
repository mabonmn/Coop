### A Pluto.jl notebook ###
# v0.17.3

using Markdown
using InteractiveUtils

# ╔═╡ 2d841e70-5f6d-11ec-02e9-c31070ff72d5
first(methodswith(Int64), 5)


# ╔═╡ b995ad33-8cba-4343-831f-ee4426f26759
begin
age=543
name="Mabon34:"
gender='m'
println(typeof(age))
println(typeof(name))
println(typeof(gender))
println(name)
println(age)
end


# ╔═╡ 172646be-14b3-468c-8b5b-23ae195b0a7a
begin
struct Company
	name::String
	Number_of_Employees::Int64
	Stock_Price::Float64
end
Microsoft=Company("Microsoft",2213,100)
#print(Microsoft.name)
end


# ╔═╡ 79c89e91-527e-4ea8-9785-aebac80b4c64


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
# ╠═2d841e70-5f6d-11ec-02e9-c31070ff72d5
# ╠═b995ad33-8cba-4343-831f-ee4426f26759
# ╠═172646be-14b3-468c-8b5b-23ae195b0a7a
# ╠═79c89e91-527e-4ea8-9785-aebac80b4c64
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
