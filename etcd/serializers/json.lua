local json = require("etcd.dkjson")


return {
    serialize   = json.encode,
    deserialize = json.decode
}
