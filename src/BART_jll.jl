# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BART_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BART")
JLLWrappers.@generate_main_file("BART", Base.UUID("1ef2e390-54b6-5c5f-a4a9-f75f50f9aa24"))
end  # module BART_jll
