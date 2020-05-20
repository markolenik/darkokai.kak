evaluate-commands %sh{
    radical_red='rgb:ff0066'
    sky_blue='rgb:05daff'
    flax='rgb:e6db74'
    pastel_green='rgb:63de5d'
    alabaster='rgb:f8fbfc'
    shark='rgb:242728'
    storm_dust='rgb:5d6365'
    yellow_orange='rgb:ffac4a'
    lavender='rgb:ab7eff'
    silver_chalice='rgb:a8a8a8'
    alto='rgb:dadada'
    keppel='rgb:00b2ac'
    tuna='rgb:323342'
    outer_space='rgb:35393b'

    # Code
    echo "
        face global value ${alabaster}
        face global builtin ${radical_red}
        face global type ${sky_blue}
        face global identifier ${radical_red}
        face global string ${flax}
        face global error black,${radical_red}
        face global keyword ${radical_red}+b
        face global operator ${alabaster}
        face global attribute ${sky_blue}
        face global comment ${storm_dust}
        face global documentation ${storm_dust}
        face global meta ${radical_red}
        face global module ${alabaster}
        face global variable ${yellow_orange}
        face global function ${pastel_green}
    "

    # Text
    echo "
        face global title ${pastel_green}+b
        face global header ${pastel_green}
        face global bold ${alabaster}+b
        face global italic ${alabaster}+i
        face global mono ${lavender}
        face global block ${alabaster}
        face global link ${sky_blue}+u
        face global bullet ${alabaster}
        face global list ${alabaster}
    "

    # Kakoune UI
    echo "
        face global Default ${alabaster},${shark}
        face global PrimarySelection ${shark},${storm_dust}
        face global SecondarySelection ${shark},${silver_chalice}
        face global PrimaryCursor ${shark},${alabaster}
        face global PrimaryCursorEol ${shark},${alabaster}
        face global SecondaryCursor ${shark},${alto}
        face global SecondaryCursorEol ${shark},${alto}
        face global MatchingChar ${alabaster},${keppel}
        face global Whitespace ${storm_dust},${shark}
        face global BufferPadding ${alabaster},${shark}
        face global LineNumbers ${storm_dust},${shark}
        face global LineNumberCursor ${alabaster},${shark}
        face global LineNumbersWrapped ${silver_chalice},${shark}
        face global WrapMarker ${alabaster},${shark}
        face global MenuForeground ${alabaster},${keppel}
        face global MenuBackground ${alabaster},${tuna}
        face global MenuInfo ${alabaster},${storm_dust}
        face global Information ${alabaster},${tuna}
        face global StatusLine ${alabaster},${outer_space}
        face global StatusLineMode black,${pastel_green}
        face global StatusLineInfo ${lavender},${outer_space}
        face global StatusLineValue ${alabaster},${outer_space}
        face global StatusCursor ${outer_space},${alabaster}
        face global Prompt ${alabaster},${outer_space}
        face global Error black,${radical_red}
    "
}
