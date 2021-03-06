# Autogenerated wrapper script for RTKLib_jll for x86_64-linux-gnu
export convbin, librtklib, pos2kml, rtkrcv, str2str, urllist

JLLWrappers.@generate_wrapper_header("RTKLib")
JLLWrappers.@declare_executable_product(convbin)
JLLWrappers.@declare_library_product(librtklib, "librtklib.so")
JLLWrappers.@declare_executable_product(pos2kml)
JLLWrappers.@declare_executable_product(rtkrcv)
JLLWrappers.@declare_executable_product(str2str)
JLLWrappers.@declare_file_product(urllist)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        convbin,
        "bin/convbin",
    )

    JLLWrappers.@init_library_product(
        librtklib,
        "lib/librtklib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        pos2kml,
        "bin/pos2kml",
    )

    JLLWrappers.@init_executable_product(
        rtkrcv,
        "bin/rtkrcv",
    )

    JLLWrappers.@init_executable_product(
        str2str,
        "bin/str2str",
    )

    JLLWrappers.@init_file_product(
        urllist,
        "share/RTKLib/URL_LIST.txt",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
