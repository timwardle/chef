name "python"
description "Web Server running Python"
run_list(
    "recipe[apt]",
    "recipe[apache2]",
    "recipe[apache2::mod_wsgi]",
    "recipe[python]"
)
