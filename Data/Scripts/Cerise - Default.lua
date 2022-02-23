return {
  -- 1
  {"Hey, welcome to Libby's Loafery. What can we bake for you today?", animation = "Listen", options = {
    {"Nothing really, just browsing.", gotoPage = 2},
    {"Yeah, can I get uh...", broadcast = {"OpenShopWindow", "Libby's Loafery"}, gotoPage = 3}
  }},
  -- 2
  {"K, well lemme know if you need anything or whatever.", animation = "Curtsy", stop = true},
  -- 3
  {"This is where I'd put the shop interface. IF I HAD ONE!", italic = true, stop = true}
}