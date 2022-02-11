return {
  -- 1
  {"Alright, you're here. Have you been issued your weapons?", focus = true, animation = "Wave", speaker = "Royal Guard Commander", options = {
    {"I'm... not sure.", gotoPage = 2},
    {"Yes. (Skip Inventory Tutorial)", gotoPage = 5}
  }},
  -- 2
  {"Well open your inventory and check.", animation = "Talk"},
  -- 3
  {"You can open your inventory by pressing [I] or by enabling your cursor with [Tab] and clicking the Chest icon in the lower left corner.", italic = true},
  -- 4
  {"Got it all sorted out?"},
  -- 5
  {"Good. Now go do your job.", stop = true}
}