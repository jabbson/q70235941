using Genie

Genie.config.server_host = "0.0.0.0"

route("/") do
  return "root page"
end

route("/test") do
  return "test page"
end

up(8080, async = false)
