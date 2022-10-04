using Phonetics
using Test

@testset "Phonetics.jl" begin
    @test Phonetics.test() == "hello world"
end
