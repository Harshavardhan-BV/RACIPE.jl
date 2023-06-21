module RACIPE

#using DifferentialEquations
using CSV
using DataFrames
using OrdinaryDiffEq
using Distributions: Uniform
using ProgressMeter
using StatsBase
using DiffEqCallbacks: TerminateSteadyState
using CUDA
using DiffEqGPU

# Write your package code here.

include("read_topo.jl")
include("simul.jl")

export createRxnNet, rxnParamsList, genPrsFile, genParams, runRACIPE

end
