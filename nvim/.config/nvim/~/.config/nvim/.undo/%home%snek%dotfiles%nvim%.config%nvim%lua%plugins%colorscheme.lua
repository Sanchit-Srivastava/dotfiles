Vim�UnDo� ���JA} ���76O��<O&!8�q��9af��   Z       [                           g�QA    _�                     "       ����                                                                                                                                                                                                                                                                                                                                                             g�P�     �   "   $   Q    5��    "                      �                     �    "                     �                     �    "                      �                     5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                             g�P�     �   "   $   R       �   #   $   R    5��    "                   J   �              J       5�_�                    #   J    ����                                                                                                                                                                                                                                                                                                                                                             g�P�     �   "   $   R      J{ "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...}5��    "   J                  E                     5�_�                    #   J    ����                                                                                                                                                                                                                                                                                                                                                             g�P�     �   "   $   R      K{ "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...}.5��    "   J                 E                    5�_�                    #   J    ����                                                                                                                                                                                                                                                                                                                                                             g�P�     �   R               �               R   return {   	{   		"sho-87/kanagawa-paper.nvim",   		lazy = false,   		priority = 1000,   		opts = {},   	},   	{   "		"scottmckendry/cyberdream.nvim",   		lazy = false,   		priority = 1000,   	},   	{   		"Mofiqul/dracula.nvim",   		config = function()   (			vim.cmd([[colorscheme dracula-soft]])   		end,   	},       	{   		"rmehri01/onenord.nvim",   		config = function()   			require("onenord").setup()   		end,   	},       	{   		"catppuccin/nvim",   		name = "catppuccin",   		priority = 1000,   		config = function()   $			vim.cmd.colorscheme("catppuccin")   		end,   	},   K{ "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},   	{   		"folke/tokyonight.nvim",   		priority = 1000,   		config = function()   T			local transparent = false -- set to true if you would like to enable transparency       			local bg = "#011628"   			local bg_dark = "#011423"   !			local bg_highlight = "#143652"   			local bg_search = "#0A64AC"   			local bg_visual = "#275378"   			local fg = "#CBE0F0"   			local fg_dark = "#B4D0E9"   			local fg_gutter = "#627E97"   			local border = "#547998"        			require("tokyonight").setup({   				style = "night",   				transparent = transparent,   				styles = {   8					sidebars = transparent and "transparent" or "dark",   6					floats = transparent and "transparent" or "dark",   				},        				on_colors = function(colors)   					colors.bg = bg   <					colors.bg_dark = transparent and colors.none or bg_dark   =					colors.bg_float = transparent and colors.none or bg_dark   '					colors.bg_highlight = bg_highlight   					colors.bg_popup = bg_dark   !					colors.bg_search = bg_search   ?					colors.bg_sidebar = transparent and colors.none or bg_dark   B					colors.bg_statusline = transparent and colors.none or bg_dark   !					colors.bg_visual = bg_visual   					colors.border = border   					colors.fg = fg   					colors.fg_dark = fg_dark   					colors.fg_float = fg   !					colors.fg_gutter = fg_gutter    					colors.fg_sidebar = fg_dark   				end,   			})       $			vim.cmd("colorscheme tokyonight")   		end,   	},   }5��            Q      R               p      �	      �    R                      �	                     5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             g�P�     �   "   $   R    5��    "                      �                     �    "                     �                     �    "                      �                     5�_�                    $       ����                                                                                                                                                                                                                                                                                                                                                             g�P�     �   $   &   S    5��    $                      �                     �    $                     �                     �    $                      �                     5�_�      	              $   !    ����                                                                                                                                                                                                                                                                                                                                                             g�Q     �   #   &   T      O    { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },5��    #   !                �                    �    $                     �                    5�_�      
           	   %       ����                                                                                                                                                                                                                                                                                                                                                             g�Q     �   $   '   U      5        priority = 1000, config = true, opts = ... },5��    $                   �             	       5�_�   	              
   &       ����                                                                                                                                                                                                                                                                                                                                                             g�Q     �   %   (   V      $        config = true, opts = ... },5��    %                     �                     �    %                     �                     �    %                   �             	       5�_�   
                 '       ����                                                                                                                                                                                                                                                                                                                                                             g�Q(     �   &   )   W              opts = ... },5��    &                                	       �    '                                         5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             g�Q-     �   %   '   X    5��    %                      �              	       �    %                     �                     �    %                      �                     5�_�                    &        ����                                                                                                                                                                                                                                                                                                                                                             g�Q/     �   %   &           5��    %                      �                     5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             g�Q1     �   $   &   Y              �   $   &   X    5��    $                      �              	       �    $                     �                     �    $                    �                    5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             g�Q:     �   Z               �               Y   return {       {   %        "sho-87/kanagawa-paper.nvim",           lazy = false,           priority = 1000,           opts = {},       },       {   (        "scottmckendry/cyberdream.nvim",           lazy = false,           priority = 1000,       },       {           "Mofiqul/dracula.nvim",           config = function()   1            vim.cmd([[colorscheme dracula-soft]])           end,       },           {            "rmehri01/onenord.nvim",           config = function()   &            require("onenord").setup()           end,       },           {           "catppuccin/nvim",           name = "catppuccin",           priority = 1000,           config = function()   -            vim.cmd.colorscheme("catppuccin")           end,       },       !    { "ellisonleao/gruvbox.nvim",           name = "gruvbox",           priority = 1000,           config = true,           opts = ...       },           {            "folke/tokyonight.nvim",           priority = 1000,           config = function()   ]            local transparent = false -- set to true if you would like to enable transparency                    local bg = "#011628"   %            local bg_dark = "#011423"   *            local bg_highlight = "#143652"   '            local bg_search = "#0A64AC"   '            local bg_visual = "#275378"                local fg = "#CBE0F0"   %            local fg_dark = "#B4D0E9"   '            local fg_gutter = "#627E97"   $            local border = "#547998"       )            require("tokyonight").setup({                    style = "night",   *                transparent = transparent,                   styles = {   G                    sidebars = transparent and "transparent" or "dark",   E                    floats = transparent and "transparent" or "dark",                   },       ,                on_colors = function(colors)   "                    colors.bg = bg   K                    colors.bg_dark = transparent and colors.none or bg_dark   L                    colors.bg_float = transparent and colors.none or bg_dark   6                    colors.bg_highlight = bg_highlight   -                    colors.bg_popup = bg_dark   0                    colors.bg_search = bg_search   N                    colors.bg_sidebar = transparent and colors.none or bg_dark   Q                    colors.bg_statusline = transparent and colors.none or bg_dark   0                    colors.bg_visual = bg_visual   *                    colors.border = border   "                    colors.fg = fg   ,                    colors.fg_dark = fg_dark   (                    colors.fg_float = fg   0                    colors.fg_gutter = fg_gutter   /                    colors.fg_sidebar = fg_dark                   end,               })       -            vim.cmd("colorscheme tokyonight")           end,       },   }5��            X      Z               +
      4
      �    Z                      4
                     5�_�                     '       ����                                                                                                                                                                                                                                                                                                                                                             g�Q@    �         Z          {   %        "sho-87/kanagawa-paper.nvim",           lazy = false,           priority = 1000,           opts = {},       },       {   (        "scottmckendry/cyberdream.nvim",           lazy = false,           priority = 1000,       },       {           "Mofiqul/dracula.nvim",           config = function()   1            vim.cmd([[colorscheme dracula-soft]])           end,       },�         Z          {            "rmehri01/onenord.nvim",           config = function()   &            require("onenord").setup()           end,       },�      #   Z          {           "catppuccin/nvim",           name = "catppuccin",           priority = 1000,           config = function()   -            vim.cmd.colorscheme("catppuccin")           end,       },�   #   +   Z          {   #        "ellisonleao/gruvbox.nvim",           name = "gruvbox",           priority = 1000,           config = true,           opts = ...       },�   +   1   Z          {            "folke/tokyonight.nvim",           priority = 1000,           config = function()   ]            local transparent = false -- set to true if you would like to enable transparency�   1   ;   Z   	                local bg = "#011628"   %            local bg_dark = "#011423"   *            local bg_highlight = "#143652"   '            local bg_search = "#0A64AC"   '            local bg_visual = "#275378"                local fg = "#CBE0F0"   %            local fg_dark = "#B4D0E9"   '            local fg_gutter = "#627E97"   $            local border = "#547998"�   ;   C   Z      )            require("tokyonight").setup({                    style = "night",   *                transparent = transparent,                   styles = {   G                    sidebars = transparent and "transparent" or "dark",   E                    floats = transparent and "transparent" or "dark",                   },�   C   V   Z      ,                on_colors = function(colors)   "                    colors.bg = bg   K                    colors.bg_dark = transparent and colors.none or bg_dark   L                    colors.bg_float = transparent and colors.none or bg_dark   6                    colors.bg_highlight = bg_highlight   -                    colors.bg_popup = bg_dark   0                    colors.bg_search = bg_search   N                    colors.bg_sidebar = transparent and colors.none or bg_dark   Q                    colors.bg_statusline = transparent and colors.none or bg_dark   0                    colors.bg_visual = bg_visual   *                    colors.border = border   "                    colors.fg = fg   ,                    colors.fg_dark = fg_dark   (                    colors.fg_float = fg   0                    colors.fg_gutter = fg_gutter   /                    colors.fg_sidebar = fg_dark                   end,               })�   V   Z   Z      -            vim.cmd("colorscheme tokyonight")           end,       },5��    V                   �	      ?       -       �    C                   u      w      u      �    ;                   B      /      �       �    1                   �      =      �       �    +                   0      h       J       �    #                   �      �       h       �                       �      �       �       �                       l      {       Z       �                       	       _            5��