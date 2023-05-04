# Autogenerated wrapper script for Cairomm_jll for aarch64-apple-darwin-cxx11
export libcairomm

using Cairo_jll
using libsigcpp_jll
JLLWrappers.@generate_wrapper_header("Cairomm")
JLLWrappers.@declare_library_product(libcairomm, "@rpath/libcairomm-1.0.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Cairo_jll, libsigcpp_jll)
    JLLWrappers.@init_library_product(
        libcairomm,
        "lib/libcairomm-1.0.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
