# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LinearElasticity_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LinearElasticity")
JLLWrappers.@generate_main_file("LinearElasticity", UUID("18c40d15-f7cd-5a6d-bc92-87468d86c5db"))
end  # module LinearElasticity_jll
