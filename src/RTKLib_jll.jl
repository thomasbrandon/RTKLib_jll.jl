# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RTKLib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RTKLib")
JLLWrappers.@generate_main_file("RTKLib", UUID("d19eca65-acdf-50fd-a11a-2de6aab1dc1f"))
end  # module RTKLib_jll
