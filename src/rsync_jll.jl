# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rsync_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rsync")
JLLWrappers.@generate_main_file("rsync", UUID("191d6b87-264a-55f5-a0e2-c8fbce9a1ce0"))
end  # module rsync_jll
