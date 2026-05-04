# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_gauss_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_gauss")
JLLWrappers.@generate_main_file("GAP_pkg_gauss", Base.UUID("296a3c51-2614-5f89-afa9-2c5cd84b74d9"))
end  # module GAP_pkg_gauss_jll
