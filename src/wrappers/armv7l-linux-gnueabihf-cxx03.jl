# Autogenerated wrapper script for Cairomm_jll for armv7l-linux-gnueabihf-cxx03
export libcariomm

using Cairo_jll
using libsigcpp_jll
JLLWrappers.@generate_wrapper_header("Cairomm")
JLLWrappers.@declare_library_product(libcariomm, "libcairomm-1.16.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Cairo_jll, libsigcpp_jll)
    JLLWrappers.@init_library_product(
        libcariomm,
        "lib/libcairomm-1.16.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
