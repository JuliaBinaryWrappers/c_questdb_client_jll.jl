# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule c_questdb_client_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("c_questdb_client")
JLLWrappers.@generate_main_file("c_questdb_client", UUID("49a0df60-3d80-5428-85ce-5c0f24fd7b67"))
end  # module c_questdb_client_jll
