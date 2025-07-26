-- Helpers -------------------------------------------------------------

-- Atlas registration -------------------------------------------------
SMODS.Atlas{
  key  = "Jokers",
  path = "Example.png",
  px   = 70,
  py   = 95,
}

-- Joker: Example_Joker ----------------------------------------
SMODS.Joker{
  key          = "Example_Joker",
  dependencies = { items = { "c_cry_gateway", "set_cry_exotic" } },
  config       = {
    extra  = {Emult = 1},
    amount = 1,
  },
  rarity    = "cry_exotic",
  cost      = 50,
  atlas     = "Jokers",
  pos       = { x = 0, y = 0 },
  soul_pos  = { x = 2, y = 0, extra = { x = 1, y = 0 } },
  end,
}
