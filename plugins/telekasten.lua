
local telekasten_status_ok, telekasten = pcall(require, "telekasten")
if not telekasten_status_ok then
  return
end

local home = vim.fn.expand("~/notes")

telekasten.setup({
  home = home,
  take_over_my_home = true,
  auto_set_filetype = true,
  dailies = home .. '/' .. 'daily',
  weeklies = home .. '/' .. 'weekly',
  templates = home .. '/' .. 'templates',
  extension = ".md",
  follow_creates_nonexisting = true,
  dailies_create_nonexisting = true,
  weeklies_create_nonexisting = false,
  image_link_style = "markdown",
  plug_into_calendar = false,
  close_after_yanking = false,
  insert_after_inserting = true,
  tag_notation = "#tag",
  command_pallete_theme = "dropdown",
  subdirs_in_links = true,
  new_note_location = "smart",
  rename_update_links = true,
})
