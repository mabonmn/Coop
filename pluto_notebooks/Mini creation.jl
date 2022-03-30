### A Pluto.jl notebook ###
# v0.17.3

using Markdown
using InteractiveUtils

# ╔═╡ a3d4a917-6c32-4778-ab65-0fa2645506e0
Pkg.add("Plots")

# ╔═╡ 90f92537-67bd-4246-8bc3-d80db0d2c2bd
Pkg.add("PyPlot.jl") # or  Pkg.add("PlotlyJS")

# ╔═╡ bd76f0f7-74fb-47d1-8a1f-6b31faed69cc
using Plots

# ╔═╡ 8118a95e-5f8c-11ec-155d-51477d459aaa


# ╔═╡ a8b8ed0b-965f-4247-bf0e-574f500b2be3
pyplot()             # or plotlyjs()

# ╔═╡ 54219e24-914d-4e58-aaf3-2af2a1c7e201
plot(sin, -2pi, pi, label="sine function")

# ╔═╡ Cell order:
# ╠═8118a95e-5f8c-11ec-155d-51477d459aaa
# ╠═a3d4a917-6c32-4778-ab65-0fa2645506e0
# ╠═90f92537-67bd-4246-8bc3-d80db0d2c2bd
# ╠═bd76f0f7-74fb-47d1-8a1f-6b31faed69cc
# ╠═a8b8ed0b-965f-4247-bf0e-574f500b2be3
# ╠═54219e24-914d-4e58-aaf3-2af2a1c7e201
