using MyPkg85
using Test

@testset "MyPkg85.hello" begin
    @test MyPkg85.hello() == "Hello, World!"
end
