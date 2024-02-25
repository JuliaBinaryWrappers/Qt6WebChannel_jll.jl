# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt6WebChannel_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt6WebChannel")
JLLWrappers.@generate_main_file("Qt6WebChannel", UUID("83f1a98f-4f9b-584f-8f95-63c67b3a1da2"))
end  # module Qt6WebChannel_jll
