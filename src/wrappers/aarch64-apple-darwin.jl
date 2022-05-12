# Autogenerated wrapper script for LinearElasticity_jll for aarch64-apple-darwin
export elastic, libCommons, libElas

JLLWrappers.@generate_wrapper_header("LinearElasticity")
JLLWrappers.@declare_library_product(libCommons, "@rpath/libCommons.dylib")
JLLWrappers.@declare_library_product(libElas, "@rpath/libElas.dylib")
JLLWrappers.@declare_executable_product(elastic)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libCommons,
        "lib/libCommons.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libElas,
        "lib/libElas.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        elastic,
        "bin/elastic",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
