# Autogenerated wrapper script for c_questdb_client_jll for x86_64-apple-darwin
export libquestdb_client

JLLWrappers.@generate_wrapper_header("c_questdb_client")
JLLWrappers.@declare_library_product(libquestdb_client, "@rpath/libquestdb_client.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libquestdb_client,
        "lib/libquestdb_client.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
