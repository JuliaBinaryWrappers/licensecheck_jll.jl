# Autogenerated wrapper script for licensecheck_jll for armv7l-linux-gnueabihf
export licensecheck

JLLWrappers.@generate_wrapper_header("licensecheck")
JLLWrappers.@declare_library_product(licensecheck, "licensecheck.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        licensecheck,
        "lib/licensecheck.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
