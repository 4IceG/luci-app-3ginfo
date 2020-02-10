-- Copyright 2020 IceG <eko.one.pl>
-- Licensed to the public under the Apache License 2.0.

module("luci.controller.3ginfo.device", package.seeall)

function index()
    entry({"admin", "3ginfo"}, firstchild(), "Modem", 30).dependent=false
    entry({"admin", "3ginfo", "device"}, template("3ginfo/index"), "Status połączenia 3G/4G (3ginfo)", 20).dependent=false
    entry({"admin", "3ginfo", "device", "devicedata"}, call("action_devicedata")).leaf = true
end

function action_devicedata()
    local fs = require "nixio.fs"
    local data = luci.sys.exec("3ginfo json")
    luci.http.prepare_content("application/json")
    luci.http.write(data)
end


