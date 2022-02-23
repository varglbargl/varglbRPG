return {
  -- 1
  {"Those Heated Emberlings look suspicious to you?", focus = true, options = {
    {"Not really...", gotoPage = 2},
    {"Yes, sir!", gotoPage = 3}
  }},
  -- 2
  {"Shut up!", animation = "Pout"},
  -- 3
  {"Go see what you can... tactically ascertain from one of their lot.", inline = true, animation = "Point"},
  -- 4
  {"You know.", inline = true},
  -- 4
  {"With violence.", inline = true, acceptQuest = 2}
}