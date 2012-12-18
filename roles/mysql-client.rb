name "mysql-client"
description "MySQL client"
run_list(
    "recipe[build-essential]",
    "recipe[mysql::client]",
    "recipe[mysql::ruby]"
)
default_attributes(
    "mysql" => {
        "client" => {
            "packages" => ["mysql-client", "libmysqlclient-dev", "ruby1.9.1-dev", "ruby-mysql"] 
        }
    }
)

