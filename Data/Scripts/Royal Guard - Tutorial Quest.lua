return {
  -- 1
  {"Alright, you're here. Have you been issued your weapons?", focus = true, animation = "Wave", speaker = "Tutorial Guard F", options = {
    {"How should I know??", gotoPage = 3},
    {"Yes. (Skip Inventory Tutorial)", gotoPage = 2}
  }},
  -- 2
  {"Good. Let's get started.", animation = "Talk", gotoPage = 6},
  -- 3
  {"Well open your inventory and check.", animation = "Talk"},
  -- 4
  {"You can open your inventory by pressing [I] or by enabling your cursor with [Tab] and clicking the Chest icon in the lower left corner.", italic = true},
  -- 5
  {"Got it all sorted out?", animation = "Talk"},
  -- 6
  {"You're here to help clear out some of these pyrosprites before they burn this whole grove down.", append = true},
  -- 7
  {"So get to it. Come back to me when you've cleared your quota."},
  -- 8
  {"Which is 10, by the way.", inline = true},
  -- 9
  {"Kill 10 pyrosprites.", inline = true}
}