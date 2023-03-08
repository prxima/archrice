/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
    /* 8 normal colors */
    "#323437",
    "#ff5454",
    "#8cc85f",
    "#e3c78a",
    "#80a0ff",
    "#cf87e8",
    "#79dac8",
    "#c6c6c6",

    /* 8 bright colors */
    "#949494",
    "#ff5189",
    "#36c692",
    "#c2c292",
    "#74b2ff",
    "#ae81ff",
    "#85dc85",
    "#e4e4e4",

    [256] = "#b2b2b2", /* default foreground colour */
    [257] = "#080808", /* default background colour */
    [258] = "#eeeeee", /*575268*/

};
