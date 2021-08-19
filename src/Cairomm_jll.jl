# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Cairomm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Cairomm")
JLLWrappers.@generate_main_file("Cairomm", UUID("af74c99f-f0eb-54aa-aecc-a10e8fc65c17"))
end  # module Cairomm_jll
