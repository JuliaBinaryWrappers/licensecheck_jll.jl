# Autogenerated wrapper script for licensecheck_jll for x86_64-linux-musl
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
