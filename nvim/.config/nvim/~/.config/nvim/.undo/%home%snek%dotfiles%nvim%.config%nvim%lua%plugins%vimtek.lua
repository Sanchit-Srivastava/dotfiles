Vim�UnDo� 2���_W���msAF\�
�:[��� �4Qk���                                     gV�+    _�                       '    ����                                                                                                                                                                                                                                                                                                                                         $       v   $    gV�N     �         
              �      	   
    �      	   	    5��                          �                      �                         �                     �                                               �                                       �       5�_�                           ����                                                                                                                                                                                                                                                                                                                                         $       v   $    gV�^     �                       �             5��                          �                     �                         �                    �                         �                     �                         �                    �                         �                     �                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                         $       v   $    gV�f     �                  �                  return {     "lervag/vimtex",   8  lazy = false,     -- we don't want to lazy load VimTeX   =  -- tag = "v2.15", -- uncomment to pin to a specific release     init = function()   +    -- VimTeX configuration goes here, e.g.   (    vim.g.vimtex_view_method = "zathura"   %    vim.g.vimtex_compiler_latexmk = {     build_dir = '',     options = {       '-pdf',       '-interaction=nonstopmode',       '-synctex=1',     },   }       end    }5��                                 �      �      �                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                         $       v   $    gV�r    �                   "lervag/vimtex",   6    lazy = false, -- we don't want to lazy load VimTeX   ?    -- tag = "v2.15", -- uncomment to pin to a specific release       init = function()   /        -- VimTeX configuration goes here, e.g.   ,        vim.g.vimtex_view_method = "zathura"   )        vim.g.vimtex_compiler_latexmk = {               build_dir = '',               options = {                   '-pdf',   +                '-interaction=nonstopmode',                   '-synctex=1',               },   	        }       end5��                       	       �      z      5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             gV�j     �             5��                          t                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gV�p     �                               5��                         �                     5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             gV�q     �                               ''5��                      	   �              	       5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             gV�z     �                  �                  return {   	"lervag/vimtex",   3	lazy = false, -- we don't want to lazy load VimTeX   <	-- tag = "v2.15", -- uncomment to pin to a specific release   	init = function()   )		-- VimTeX configuration goes here, e.g.   &		vim.g.vimtex_view_method = "zathura"   #		vim.g.vimtex_compiler_latexmk = {   			build_dir = "",   			options = {   				"-pdf",   				"-interaction=nonstopmode",   				"-synctex=1",                   '-lualatex'   			},   		}   	end,   }5��                                 �            �                                               5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             gV�~     �                               '-lualatex'5��                        �                    5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             gV��     �                               '-lualatex"5��                        �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gV��     �                  �                  return {       "lervag/vimtex",   6    lazy = false, -- we don't want to lazy load VimTeX   ?    -- tag = "v2.15", -- uncomment to pin to a specific release       init = function()   /        -- VimTeX configuration goes here, e.g.   ,        vim.g.vimtex_view_method = "zathura"   )        vim.g.vimtex_compiler_latexmk = {               build_dir = "",               options = {                   "-pdf",   +                "-interaction=nonstopmode",                   "-synctex=1",                   "-lualatex"               },   	        }       end,   }5��                                             �                                               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gV��    �                   "lervag/vimtex",   6    lazy = false, -- we don't want to lazy load VimTeX   ?    -- tag = "v2.15", -- uncomment to pin to a specific release       init = function()   /        -- VimTeX configuration goes here, e.g.   ,        vim.g.vimtex_view_method = "zathura"   )        vim.g.vimtex_compiler_latexmk = {               build_dir = "",               options = {                   "-pdf",   +                "-interaction=nonstopmode",                   "-synctex=1",                   "-lualatex"               },   	        }       end,5��                       	       �      �      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gV�     �                       �             �             5��                          �              	       �                  	       �              �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             gV�#     �                  �                  return {   	"lervag/vimtex",   3	lazy = false, -- we don't want to lazy load VimTeX   <	-- tag = "v2.15", -- uncomment to pin to a specific release   	init = function()   )		-- VimTeX configuration goes here, e.g.   &		vim.g.vimtex_view_method = "zathura"   #		vim.g.vimtex_compiler_latexmk = {   			build_dir = "",   			options = {   				"-pdf",   				"-interaction=nonstopmode",   				"-synctex=1",   				"-lualatex",   			},   		}   -        -- Define the LaTeX engine (optional)   )vim.g.vimtex_compiler_latexmk_engines = {     ['_'] = '-pdf',     ['xelatex'] = '-xelatex',     ['lualatex'] = '-lualatex',   }       5-- Automatically detect the main .tex file (optional)   #vim.g.vimtex_main_file = 'main.tex'       	end,   }5��                                 �      H      �                          H                     5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             gV�*    �                   "lervag/vimtex",   6    lazy = false, -- we don't want to lazy load VimTeX   ?    -- tag = "v2.15", -- uncomment to pin to a specific release       init = function()   /        -- VimTeX configuration goes here, e.g.   ,        vim.g.vimtex_view_method = "zathura"   )        vim.g.vimtex_compiler_latexmk = {               build_dir = "",               options = {                   "-pdf",   +                "-interaction=nonstopmode",                   "-synctex=1",                   "-lualatex",               },   	        }   -        -- Define the LaTeX engine (optional)   1        vim.g.vimtex_compiler_latexmk_engines = {               ['_'] = '-pdf',   %            ['xelatex'] = '-xelatex',   '            ['lualatex'] = '-lualatex',   	        }�               =        -- Automatically detect the main .tex file (optional)   +        vim.g.vimtex_main_file = 'main.tex'       end,5��                       �      n       _       �                       	       �      +      5�_�                        '    ����                                                                                                                                                                                                                                                                                                                            
             $       v   $    gV�F     �         	    �         	      q    vim.g.vimtex_view_method = "zathura"Latexmk: Need to specify exactly one filename for preview-continuous mode       but 2 were specified    5��       (                  �               c       5��