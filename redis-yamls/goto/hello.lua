for i = 1, 1000, 1 do
      redis.call("SET", "ZzZ_MYKEY_ZzZ_"..i.."key", i)
end

redis.call("SET", "name" , "Shaad")
redis.call("SET", "apps" , "code")

return "Ok!"
