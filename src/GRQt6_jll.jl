# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GRQt6_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GRQt6")
JLLWrappers.@generate_main_file("GRQt6", UUID("03d9041e-b4d2-508d-8c1c-d30ef48c1ce0"))
end  # module GRQt6_jll
