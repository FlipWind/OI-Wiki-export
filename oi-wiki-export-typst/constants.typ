/* Constants of oi-wiki-export-typst */

// Text size of document body.
#let ROOT_EM = 5pt

// Default text size of raw block is 0.8rem
// So we scale it back a little (equivalent to 9pt)
// issue: https://github.com/typst/typst/issues/1331
#let RAW_EM = 1.125em

// Page dimensions minus margin
#let VISIBLE_WIDTH = 10cm - 1in
#let VISIBLE_HEIGHT = 15cm - 1.5in
