package = "wtf-fork-lua-resty-redis-tcp"
version = "0.1-1"
source = {
   url = "git+https://github.com/honeybot/wtf-fork-lua-resty-redis-tcp",
   tag = "0.1"
}
description = {
   homepage = "https://github.com/honeybot/wtf-fork-lua-resty-redis-tcp",
   license = "BSD"
}
dependencies = {
   "luasocket >= 3.0rc1"
}
build = {
   type = "builtin",
   modules = {
      ["wtf.fork.resty.redis.tcp"] = "lib/resty/redis.lua"
   }
}
