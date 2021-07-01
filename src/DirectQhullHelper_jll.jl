# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DirectQhullHelper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DirectQhullHelper")
JLLWrappers.@generate_main_file("DirectQhullHelper", UUID("af82f447-cd1e-5518-b874-3ab508da728e"))
end  # module DirectQhullHelper_jll
