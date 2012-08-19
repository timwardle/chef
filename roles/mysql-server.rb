name "mysql-server"
description "Database server running MySQL"
run_list(
    "recipe[build-essential]",
    "recipe[mysql::server]"
)
