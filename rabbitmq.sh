# https://stackoverflow.com/questions/23669780/rabbitmq-3-3-1-can-not-login-with-guest-guest
rabbitmq-plugins enable rabbitmq_management
rabbitmqctl add_user test test
rabbitmqctl set_user_tags test administrator
rabbitmqctl set_permissions -p / test ".*" ".*" ".*"
