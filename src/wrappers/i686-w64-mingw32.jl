# Autogenerated wrapper script for DirectQhullHelper_jll for i686-w64-mingw32
export libDirectQhullHelper

using Qhull_jll
JLLWrappers.@generate_wrapper_header("DirectQhullHelper")
JLLWrappers.@declare_library_product(libDirectQhullHelper, "libDirectQhullHelper.dll")
function __init__()
    JLLWrappers.@generate_init_header(Qhull_jll)
    JLLWrappers.@init_library_product(
        libDirectQhullHelper,
        "bin\\libDirectQhullHelper.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()