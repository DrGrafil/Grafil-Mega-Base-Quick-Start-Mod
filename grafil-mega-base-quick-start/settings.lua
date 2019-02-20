data:extend({
  {
    type = "string-setting",
    name = "grafil-mega-base-quick-start",
    order = "aa",
    setting_type = "startup",
    default_value = "starter",
    allowed_values =  {"small", "starter", "medium", "big"}
  },
  {
      type = "bool-setting",
      name = "grafil-mega-base-quick-start-tech",
      setting_type = "startup",
      default_value = true,
   }
})