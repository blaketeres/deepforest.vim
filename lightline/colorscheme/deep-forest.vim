" =============================================================================
" Filename: autoload/lightline/colorscheme/deep-forest.vim
" Author: Blake Teres
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

" Deep-forest colors
let s:forest_background = ["#2a2a2a", "NONE", "NONE"]
let s:forest_constant = ["#6ad4c9", "NONE", "NONE"]
let s:forest_keyword = ["#76cc95", "NONE", "NONE"]
let s:forest_gutter_bg = ["#363330", "NONE", "NONE"]
let s:forest_line_number = ["#dbebd3", "NONE", "NONE"]
let s:forest_string = ["#bfb278", "NONE", "NONE"]
let s:forest_identifier = ["#91bfcc", "NONE", "NONE"]
let s:forest_comment = ["#949494", "NONE", "NONE"]
let s:forest_todo = ["#85e874", "NONE", "NONE"]
let s:forest_visual_bg = ["#74a17d", "NONE", "NONE"]
let s:forest_import = ["#e6d97a", "NONE", "NONE"]
let s:forest_exception = ["#c46c6c", "NONE", "NONE"]
let s:forest_vert_split = ["#53805d", "NONE", "NONE"]
let s:forest_scroll_bar_bg = ["#364039", "NONE", "NONE"]

" kitty colors
let s:kfg=['#faf0d2', "NONE"]
let s:kbg=['#0f0f1f', "NONE"]

" greens
let s:g1=['#284d40', "NONE"]
let s:g2=['#2c635a', "NONE"]
let s:g3=['#2d6666', "NONE"]
let s:g4=['#3f5e26', "NONE"]

" reds
let s:r1=['#a33c3c', "NONE"]
let s:r2=['#f57373', "NONE"]

" yellows[
let s:y1=['#fff717', "NONE"]

" browns
let s:b1=['#423c32', "NONE"]

" ===========================================================

let s:forest0 = ["#2E3440", "NONE"]
let s:forest1 = ["#3B4252", 0]
let s:forest2 = ["#434C5E", "NONE"]
let s:forest3 = ["#4C566A", 8]
let s:forest4 = ["#D8DEE9", "NONE"]
let s:forest5 = ["#E5E9F0", 7]
let s:forest6 = ["#ECEFF4", 15]
let s:forest7 = ["#8FBCBB", 14]
let s:forest8 = ["#88C0D0", 6]
let s:forest9 = ["#81A1C1", 4]
let s:forest10 = ["#5E81AC", 12]
let s:forest11 = ["#BF616A", 1]
let s:forest12 = ["#D08770", 11]
let s:forest13 = ["#EBCB8B", 3]
let s:forest14 = ["#A3BE8C", 2]
let s:forest15 = ["#B48EAD", 5]

let s:p.normal.left = [ [ s:kfg, s:g1 ], [ s:kfg, s:g2 ] ]
let s:p.normal.middle = [ [ s:kfg, s:b1 ] ]
let s:p.normal.right = [ [ s:kfg, s:g1 ], [ s:kfg, s:g2 ] ]
" let s:p.normal.warning = [ [ s:y1, s:y1 ] ]
" let s:p.normal.error = [ [ s:y1, s:y1 ] ]

let s:p.inactive.left =  [ [ s:kfg, s:forest_gutter_bg ], [ s:kfg, s:forest_gutter_bg ] ]
let s:p.inactive.middle = [ [ s:kfg, s:forest_gutter_bg ] ]
let s:p.inactive.right = [ [ s:kfg, s:forest_gutter_bg ], [ s:kfg, s:forest_gutter_bg ] ]

let s:p.insert.left = [ [ s:kbg, s:forest_string ], [ s:kfg, s:g2 ] ]
let s:p.replace.left = [ [ s:kbg, s:forest_identifier ], [ s:kfg, s:g2 ] ]
let s:p.visual.left = [ [ s:kbg, s:forest_visual_bg ], [ s:kfg, s:g2 ] ]

let s:p.tabline.left = [ [ s:kfg, s:g1 ] ]
let s:p.tabline.middle = [ [ s:kfg, s:forest_gutter_bg ] ]
let s:p.tabline.right = [ [ s:kfg, s:g1 ] ]
let s:p.tabline.tabsel = [ [ s:kfg, s:g2 ] ]

let g:lightline#colorscheme#deep_forest#palette = lightline#colorscheme#flatten(s:p)
