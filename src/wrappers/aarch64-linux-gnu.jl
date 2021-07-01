# Autogenerated wrapper script for DirectQhullHelper_jll for aarch64-linux-gnu
export libDirectQhullHelper

using Qhull_jll
JLLWrappers.@generate_wrapper_header("DirectQhullHelper")
JLLWrappers.@declare_library_product(libDirectQhullHelper, "libDirectQhullHelper.so")
function __init__()
    JLLWrappers.@generate_init_header(Qhull_jll)
    JLLWrappers.@init_library_product(
        libDirectQhullHelper,
        "lib/libDirectQhullHelper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()