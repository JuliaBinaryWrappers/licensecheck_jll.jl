# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule licensecheck_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("licensecheck")
JLLWrappers.@generate_main_file("licensecheck", UUID("4ecb348a-8b88-51ea-b912-4c460483ee91"))
end  # module licensecheck_jll
