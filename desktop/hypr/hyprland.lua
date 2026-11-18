local terminal        = "kitty"
local fileManager     = "yazi"

hl.config({
	general= {
		gaps_in= 3,
		gaps_out= 3,

		border_size= 1,

		col = {
			active_border   = "rgb(ededed)",
         	        inactive_border = "rgb(818181)",
		},

		resize_on_border = true,

		layout = "dwindle",

	},

	decoration={
		rounding = 3;

		active_opacity = 1.0,
		inactive_opacity = 0.95,

		shadow = {
       		      enabled      = true,
      		      range        = 4,
      		      render_power = 4,
     		      color        = 0xee1a1a1a,
        	},

		blur = {
 	               enabled  = true,
  		       size     = 2,
  		       passes   = 6,
  		       vibrancy = 1,
		}
	},

	animations = {
		enabled = true,
	},

})

-- Fcitx5 input method
hl.env("XMODIFIERS", "@im=fcitx")
hl.env("QT_IM_MODULE", "fcitx")

--external
require("keybinds")
require("autostart")
require("obsidian")
