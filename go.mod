module github.com/lucidhq/casbin-redis-watcher/v2

go 1.12

replace github.com/garyburd/redigo/redis => github.com/lucidhq/redigo/redis v0.0.0-20190829143103-788a365edd84

require (
	github.com/casbin/casbin/v2 v2.0.1
	github.com/garyburd/redigo/redis v1.6.0
	github.com/google/uuid v1.1.1
	github.com/rafaeljusto/redigomock v0.0.0-20170720131524-7ae0511314e9
)
