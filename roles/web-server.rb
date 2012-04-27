name "web-server"
description "Web Server"
run_list(
    "recipe[apache2]",
    "recipe[apache2::mod_expires]",
    "recipe[apache2::mod_deflate]",
    "recipe[apache2::mod_headers]"
)
