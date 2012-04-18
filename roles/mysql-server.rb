name "mysql-server"
description "Database server running MySQL"
run_list(
    "recipe[mysql::server]"
)
