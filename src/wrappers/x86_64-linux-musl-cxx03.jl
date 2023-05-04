# Autogenerated wrapper script for Cairomm_jll for x86_64-linux-musl-cxx03
export libcairomm

using Cairo_jll
using libsigcpp_jll
JLLWrappers.@generate_wrapper_header("Cairomm")
JLLWrappers.@declare_library_product(libcairomm, "libcairomm-1.0.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Cairo_jll, libsigcpp_jll)
    JLLWrappers.@init_library_product(
        libcairomm,
        "lib/libcairomm-1.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
