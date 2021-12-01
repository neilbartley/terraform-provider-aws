# The following Ragel file was autogenerated with unicode2ragel.rb 
# from: https://www.unicode.org/Public/emoji/12.0/emoji-data.txt
#
# It defines ["Extended_Pictographic"].
#
# To use this, make sure that your alphtype is set to byte,
# and that your input is in utf8.

%%{
    machine Emoji;
    
    Extended_Pictographic = 
        0xC2 0xA9               #1.1  [1] (©️)       copyright
      | 0xC2 0xAE               #1.1  [1] (®️)       registered
      | 0xE2 0x80 0xBC          #1.1  [1] (‼️)       double exclamation mark
      | 0xE2 0x81 0x89          #3.0  [1] (⁉️)       exclamation question mark
      | 0xE2 0x84 0xA2          #1.1  [1] (™️)       trade mark
      | 0xE2 0x84 0xB9          #3.0  [1] (ℹ️)       information
      | 0xE2 0x86 0x94..0x99    #1.1  [6] (↔️..↙️)    left-right arrow..down...
      | 0xE2 0x86 0xA9..0xAA    #1.1  [2] (↩️..↪️)    right arrow curving le...
      | 0xE2 0x8C 0x9A..0x9B    #1.1  [2] (⌚..⌛)    watch..hourglass done
      | 0xE2 0x8C 0xA8          #1.1  [1] (⌨️)       keyboard
      | 0xE2 0x8E 0x88          #3.0  [1] (⎈)       HELM SYMBOL
      | 0xE2 0x8F 0x8F          #4.0  [1] (⏏️)       eject button
      | 0xE2 0x8F 0xA9..0xB3    #6.0 [11] (⏩..⏳)    fast-forward button..hou...
      | 0xE2 0x8F 0xB8..0xBA    #7.0  [3] (⏸️..⏺️)    pause button..record b...
      | 0xE2 0x93 0x82          #1.1  [1] (Ⓜ️)       circled M
      | 0xE2 0x96 0xAA..0xAB    #1.1  [2] (▪️..▫️)    black small square..wh...
      | 0xE2 0x96 0xB6          #1.1  [1] (▶️)       play button
      | 0xE2 0x97 0x80          #1.1  [1] (◀️)       reverse button
      | 0xE2 0x97 0xBB..0xBE    #3.2  [4] (◻️..◾)    white medium square..bl...
      | 0xE2 0x98 0x80..0x85    #1.1  [6] (☀️..★)    sun..BLACK STAR
      | 0xE2 0x98 0x87..0x92    #1.1 [12] (☇..☒)    LIGHTNING..BALLOT BOX WI...
      | 0xE2 0x98 0x94..0x95    #4.0  [2] (☔..☕)    umbrella with rain drops...
      | 0xE2 0x98 0x96..0x97    #3.2  [2] (☖..☗)    WHITE SHOGI PIECE..BLACK...
      | 0xE2 0x98 0x98          #4.1  [1] (☘️)       shamrock
      | 0xE2 0x98 0x99          #3.0  [1] (☙)       REVERSED ROTATED FLORAL ...
      | 0xE2 0x98 0x9A..0xFF    #1.1 [86] (☚..♯)    BLACK LEFT POINTING INDE...
      | 0xE2 0x99 0x00..0xAF    #
      | 0xE2 0x99 0xB0..0xB1    #3.0  [2] (♰..♱)    WEST SYRIAC CROSS..EAST ...
      | 0xE2 0x99 0xB2..0xBD    #3.2 [12] (♲..♽)    UNIVERSAL RECYCLING SYMB...
      | 0xE2 0x99 0xBE..0xBF    #4.1  [2] (♾️..♿)    infinity..wheelchair sy...
      | 0xE2 0x9A 0x80..0x85    #3.2  [6] (⚀..⚅)    DIE FACE-1..DIE FACE-6
      | 0xE2 0x9A 0x90..0x91    #4.0  [2] (⚐..⚑)    WHITE FLAG..BLACK FLAG
      | 0xE2 0x9A 0x92..0x9C    #4.1 [11] (⚒️..⚜️)    hammer and pick..fleur...
      | 0xE2 0x9A 0x9D          #5.1  [1] (⚝)       OUTLINED WHITE STAR
      | 0xE2 0x9A 0x9E..0x9F    #5.2  [2] (⚞..⚟)    THREE LINES CONVERGING R...
      | 0xE2 0x9A 0xA0..0xA1    #4.0  [2] (⚠️..⚡)    warning..high voltage
      | 0xE2 0x9A 0xA2..0xB1    #4.1 [16] (⚢..⚱️)    DOUBLED FEMALE SIGN..fu...
      | 0xE2 0x9A 0xB2          #5.0  [1] (⚲)       NEUTER
      | 0xE2 0x9A 0xB3..0xBC    #5.1 [10] (⚳..⚼)    CERES..SESQUIQUADRATE
      | 0xE2 0x9A 0xBD..0xBF    #5.2  [3] (⚽..⚿)    soccer ball..SQUARED KEY
      | 0xE2 0x9B 0x80..0x83    #5.1  [4] (⛀..⛃)    WHITE DRAUGHTS MAN..BLAC...
      | 0xE2 0x9B 0x84..0x8D    #5.2 [10] (⛄..⛍)    snowman without snow..DI...
      | 0xE2 0x9B 0x8E          #6.0  [1] (⛎)       Ophiuchus
      | 0xE2 0x9B 0x8F..0xA1    #5.2 [19] (⛏️..⛡)    pick..RESTRICTED LEFT E...
      | 0xE2 0x9B 0xA2          #6.0  [1] (⛢)       ASTRONOMICAL SYMBOL FOR ...
      | 0xE2 0x9B 0xA3          #5.2  [1] (⛣)       HEAVY CIRCLE WITH STROKE...
      | 0xE2 0x9B 0xA4..0xA7    #6.0  [4] (⛤..⛧)    PENTAGRAM..INVERTED PENT...
      | 0xE2 0x9B 0xA8..0xBF    #5.2 [24] (⛨..⛿)    BLACK CROSS ON SHIELD..W...
      | 0xE2 0x9C 0x80          #7.0  [1] (✀)       BLACK SAFETY SCISSORS
      | 0xE2 0x9C 0x81..0x84    #1.1  [4] (✁..✄)    UPPER BLADE SCISSORS..WH...
      | 0xE2 0x9C 0x85          #6.0  [1] (✅)       check mark button
      | 0xE2 0x9C 0x88..0x89    #1.1  [2] (✈️..✉️)    airplane..envelope
      | 0xE2 0x9C 0x8A..0x8B    #6.0  [2] (✊..✋)    raised fist..raised hand
      | 0xE2 0x9C 0x8C..0x92    #1.1  [7] (✌️..✒️)    victory hand..black nib
      | 0xE2 0x9C 0x94          #1.1  [1] (✔️)       check mark
      | 0xE2 0x9C 0x96          #1.1  [1] (✖️)       multiplication sign
      | 0xE2 0x9C 0x9D          #1.1  [1] (✝️)       latin cross
      | 0xE2 0x9C 0xA1          #1.1  [1] (✡️)       star of David
      | 0xE2 0x9C 0xA8          #6.0  [1] (✨)       sparkles
      | 0xE2 0x9C 0xB3..0xB4    #1.1  [2] (✳️..✴️)    eight-spoked asterisk....
      | 0xE2 0x9D 0x84          #1.1  [1] (❄️)       snowflake
      | 0xE2 0x9D 0x87          #1.1  [1] (❇️)       sparkle
      | 0xE2 0x9D 0x8C          #6.0  [1] (❌)       cross mark
      | 0xE2 0x9D 0x8E          #6.0  [1] (❎)       cross mark button
      | 0xE2 0x9D 0x93..0x95    #6.0  [3] (❓..❕)    question mark..white exc...
      | 0xE2 0x9D 0x97          #5.2  [1] (❗)       exclamation mark
      | 0xE2 0x9D 0xA3..0xA7    #1.1  [5] (❣️..❧)    heart exclamation..ROTA...
      | 0xE2 0x9E 0x95..0x97    #6.0  [3] (➕..➗)    plus sign..division sign
      | 0xE2 0x9E 0xA1          #1.1  [1] (➡️)       right arrow
      | 0xE2 0x9E 0xB0          #6.0  [1] (➰)       curly loop
      | 0xE2 0x9E 0xBF          #6.0  [1] (➿)       double curly loop
      | 0xE2 0xA4 0xB4..0xB5    #3.2  [2] (⤴️..⤵️)    right arrow curving up...
      | 0xE2 0xAC 0x85..0x87    #4.0  [3] (⬅️..⬇️)    left arrow..down arrow
      | 0xE2 0xAC 0x9B..0x9C    #5.1  [2] (⬛..⬜)    black large square..whit...
      | 0xE2 0xAD 0x90          #5.1  [1] (⭐)       star
      | 0xE2 0xAD 0x95          #5.2  [1] (⭕)       hollow red circle
      | 0xE3 0x80 0xB0          #1.1  [1] (〰️)       wavy dash
      | 0xE3 0x80 0xBD          #3.2  [1] (〽️)       part alternation mark
      | 0xE3 0x8A 0x97          #1.1  [1] (㊗️)       Japanese “congratulatio...
      | 0xE3 0x8A 0x99          #1.1  [1] (㊙️)       Japanese “secret” button
      | 0xF0 0x9F 0x80 0x80..0xAB  #5.1 [44] (🀀..🀫)    MAHJONG TILE EAST WIN...
      | 0xF0 0x9F 0x80 0xAC..0xAF  #NA  [4] (🀬..🀯)    <reserved-1F02C>..<res...
      | 0xF0 0x9F 0x80 0xB0..0xFF        #5.1[100] (🀰..🂓)    DOMINO TILE HOR...
      | 0xF0 0x9F 0x81..0x81 0x00..0xFF  #
      | 0xF0 0x9F 0x82 0x00..0x93        #
      | 0xF0 0x9F 0x82 0x94..0x9F  #NA [12] (🂔..🂟)    <reserved-1F094>..<res...
      | 0xF0 0x9F 0x82 0xA0..0xAE  #6.0 [15] (🂠..🂮)    PLAYING CARD BACK..PL...
      | 0xF0 0x9F 0x82 0xAF..0xB0  #NA  [2] (🂯..🂰)    <reserved-1F0AF>..<res...
      | 0xF0 0x9F 0x82 0xB1..0xBE  #6.0 [14] (🂱..🂾)    PLAYING CARD ACE OF H...
      | 0xF0 0x9F 0x82 0xBF     #7.0  [1] (🂿)       PLAYING CARD RED JOKER
      | 0xF0 0x9F 0x83 0x80     #NA  [1] (🃀)       <reserved-1F0C0>
      | 0xF0 0x9F 0x83 0x81..0x8F  #6.0 [15] (🃁..🃏)    PLAYING CARD ACE OF D...
      | 0xF0 0x9F 0x83 0x90     #NA  [1] (🃐)       <reserved-1F0D0>
      | 0xF0 0x9F 0x83 0x91..0x9F  #6.0 [15] (🃑..🃟)    PLAYING CARD ACE OF C...
      | 0xF0 0x9F 0x83 0xA0..0xB5  #7.0 [22] (🃠..🃵)    PLAYING CARD FOOL..PL...
      | 0xF0 0x9F 0x83 0xB6..0xBF  #NA [10] (🃶..🃿)    <reserved-1F0F6>..<res...
      | 0xF0 0x9F 0x84 0x8D..0x8F  #NA  [3] (🄍..🄏)    <reserved-1F10D>..<res...
      | 0xF0 0x9F 0x84 0xAF     #11.0  [1] (🄯)       COPYLEFT SYMBOL
      | 0xF0 0x9F 0x85 0xAC     #12.0  [1] (🅬)       RAISED MR SIGN
      | 0xF0 0x9F 0x85 0xAD..0xAF  #NA  [3] (🅭..🅯)    <reserved-1F16D>..<res...
      | 0xF0 0x9F 0x85 0xB0..0xB1  #6.0  [2] (🅰️..🅱️)    A button (blood typ...
      | 0xF0 0x9F 0x85 0xBE     #6.0  [1] (🅾️)       O button (blood type)
      | 0xF0 0x9F 0x85 0xBF     #5.2  [1] (🅿️)       P button
      | 0xF0 0x9F 0x86 0x8E     #6.0  [1] (🆎)       AB button (blood type)
      | 0xF0 0x9F 0x86 0x91..0x9A  #6.0 [10] (🆑..🆚)    CL button..VS button
      | 0xF0 0x9F 0x86 0xAD..0xFF  #NA [57] (🆭..🇥)    <reserved-1F1AD>..<res...
      | 0xF0 0x9F 0x87 0x00..0xA5  #
      | 0xF0 0x9F 0x88 0x81..0x82  #6.0  [2] (🈁..🈂️)    Japanese “here” butt...
      | 0xF0 0x9F 0x88 0x83..0x8F  #NA [13] (🈃..🈏)    <reserved-1F203>..<res...
      | 0xF0 0x9F 0x88 0x9A     #5.2  [1] (🈚)       Japanese “free of charge...
      | 0xF0 0x9F 0x88 0xAF     #5.2  [1] (🈯)       Japanese “reserved” button
      | 0xF0 0x9F 0x88 0xB2..0xBA  #6.0  [9] (🈲..🈺)    Japanese “prohibited”...
      | 0xF0 0x9F 0x88 0xBC..0xBF  #NA  [4] (🈼..🈿)    <reserved-1F23C>..<res...
      | 0xF0 0x9F 0x89 0x89..0x8F  #NA  [7] (🉉..🉏)    <reserved-1F249>..<res...
      | 0xF0 0x9F 0x89 0x90..0x91  #6.0  [2] (🉐..🉑)    Japanese “bargain” bu...
      | 0xF0 0x9F 0x89 0x92..0x9F  #NA [14] (🉒..🉟)    <reserved-1F252>..<res...
      | 0xF0 0x9F 0x89 0xA0..0xA5  #10.0  [6] (🉠..🉥)    ROUNDED SYMBOL FOR F...
      | 0xF0 0x9F 0x89 0xA6..0xFF        #NA[154] (🉦..🋿)    <reserved-1F266>...
      | 0xF0 0x9F 0x8A..0x8A 0x00..0xFF  #
      | 0xF0 0x9F 0x8B 0x00..0xBF        #
      | 0xF0 0x9F 0x8C 0x80..0xA0  #6.0 [33] (🌀..🌠)    cyclone..shooting star
      | 0xF0 0x9F 0x8C 0xA1..0xAC  #7.0 [12] (🌡️..🌬️)    thermometer..wind face
      | 0xF0 0x9F 0x8C 0xAD..0xAF  #8.0  [3] (🌭..🌯)    hot dog..burrito
      | 0xF0 0x9F 0x8C 0xB0..0xB5  #6.0  [6] (🌰..🌵)    chestnut..cactus
      | 0xF0 0x9F 0x8C 0xB6     #7.0  [1] (🌶️)       hot pepper
      | 0xF0 0x9F 0x8C 0xB7..0xFF  #6.0 [70] (🌷..🍼)    tulip..baby bottle
      | 0xF0 0x9F 0x8D 0x00..0xBC  #
      | 0xF0 0x9F 0x8D 0xBD     #7.0  [1] (🍽️)       fork and knife with plate
      | 0xF0 0x9F 0x8D 0xBE..0xBF  #8.0  [2] (🍾..🍿)    bottle with popping c...
      | 0xF0 0x9F 0x8E 0x80..0x93  #6.0 [20] (🎀..🎓)    ribbon..graduation cap
      | 0xF0 0x9F 0x8E 0x94..0x9F  #7.0 [12] (🎔..🎟️)    HEART WITH TIP ON TH...
      | 0xF0 0x9F 0x8E 0xA0..0xFF  #6.0 [37] (🎠..🏄)    carousel horse..perso...
      | 0xF0 0x9F 0x8F 0x00..0x84  #
      | 0xF0 0x9F 0x8F 0x85     #7.0  [1] (🏅)       sports medal
      | 0xF0 0x9F 0x8F 0x86..0x8A  #6.0  [5] (🏆..🏊)    trophy..person swimming
      | 0xF0 0x9F 0x8F 0x8B..0x8E  #7.0  [4] (🏋️..🏎️)    person lifting weig...
      | 0xF0 0x9F 0x8F 0x8F..0x93  #8.0  [5] (🏏..🏓)    cricket game..ping pong
      | 0xF0 0x9F 0x8F 0x94..0x9F  #7.0 [12] (🏔️..🏟️)    snow-capped mountai...
      | 0xF0 0x9F 0x8F 0xA0..0xB0  #6.0 [17] (🏠..🏰)    house..castle
      | 0xF0 0x9F 0x8F 0xB1..0xB7  #7.0  [7] (🏱..🏷️)    WHITE PENNANT..label
      | 0xF0 0x9F 0x8F 0xB8..0xBA  #8.0  [3] (🏸..🏺)    badminton..amphora
      | 0xF0 0x9F 0x90 0x80..0xBE  #6.0 [63] (🐀..🐾)    rat..paw prints
      | 0xF0 0x9F 0x90 0xBF     #7.0  [1] (🐿️)       chipmunk
      | 0xF0 0x9F 0x91 0x80     #6.0  [1] (👀)       eyes
      | 0xF0 0x9F 0x91 0x81     #7.0  [1] (👁️)       eye
      | 0xF0 0x9F 0x91 0x82..0xFF        #6.0[182] (👂..📷)    ear..camera
      | 0xF0 0x9F 0x92..0x92 0x00..0xFF  #
      | 0xF0 0x9F 0x93 0x00..0xB7        #
      | 0xF0 0x9F 0x93 0xB8     #7.0  [1] (📸)       camera with flash
      | 0xF0 0x9F 0x93 0xB9..0xBC  #6.0  [4] (📹..📼)    video camera..videoca...
      | 0xF0 0x9F 0x93 0xBD..0xBE  #7.0  [2] (📽️..📾)    film projector..PORT...
      | 0xF0 0x9F 0x93 0xBF     #8.0  [1] (📿)       prayer beads
      | 0xF0 0x9F 0x94 0x80..0xBD  #6.0 [62] (🔀..🔽)    shuffle tracks button...
      | 0xF0 0x9F 0x95 0x86..0x8A  #7.0  [5] (🕆..🕊️)    WHITE LATIN CROSS..dove
      | 0xF0 0x9F 0x95 0x8B..0x8F  #8.0  [5] (🕋..🕏)    kaaba..BOWL OF HYGIEIA
      | 0xF0 0x9F 0x95 0x90..0xA7  #6.0 [24] (🕐..🕧)    one o’clock..twelve-t...
      | 0xF0 0x9F 0x95 0xA8..0xB9  #7.0 [18] (🕨..🕹️)    RIGHT SPEAKER..joystick
      | 0xF0 0x9F 0x95 0xBA     #9.0  [1] (🕺)       man dancing
      | 0xF0 0x9F 0x95 0xBB..0xFF  #7.0 [41] (🕻..🖣)    LEFT HAND TELEPHONE R...
      | 0xF0 0x9F 0x96 0x00..0xA3  #
      | 0xF0 0x9F 0x96 0xA4     #9.0  [1] (🖤)       black heart
      | 0xF0 0x9F 0x96 0xA5..0xFF  #7.0 [86] (🖥️..🗺️)    desktop computer..w...
      | 0xF0 0x9F 0x97 0x00..0xBA  #
      | 0xF0 0x9F 0x97 0xBB..0xBF  #6.0  [5] (🗻..🗿)    mount fuji..moai
      | 0xF0 0x9F 0x98 0x80     #6.1  [1] (😀)       grinning face
      | 0xF0 0x9F 0x98 0x81..0x90  #6.0 [16] (😁..😐)    beaming face with smi...
      | 0xF0 0x9F 0x98 0x91     #6.1  [1] (😑)       expressionless face
      | 0xF0 0x9F 0x98 0x92..0x94  #6.0  [3] (😒..😔)    unamused face..pensiv...
      | 0xF0 0x9F 0x98 0x95     #6.1  [1] (😕)       confused face
      | 0xF0 0x9F 0x98 0x96     #6.0  [1] (😖)       confounded face
      | 0xF0 0x9F 0x98 0x97     #6.1  [1] (😗)       kissing face
      | 0xF0 0x9F 0x98 0x98     #6.0  [1] (😘)       face blowing a kiss
      | 0xF0 0x9F 0x98 0x99     #6.1  [1] (😙)       kissing face with smilin...
      | 0xF0 0x9F 0x98 0x9A     #6.0  [1] (😚)       kissing face with closed...
      | 0xF0 0x9F 0x98 0x9B     #6.1  [1] (😛)       face with tongue
      | 0xF0 0x9F 0x98 0x9C..0x9E  #6.0  [3] (😜..😞)    winking face with ton...
      | 0xF0 0x9F 0x98 0x9F     #6.1  [1] (😟)       worried face
      | 0xF0 0x9F 0x98 0xA0..0xA5  #6.0  [6] (😠..😥)    angry face..sad but r...
      | 0xF0 0x9F 0x98 0xA6..0xA7  #6.1  [2] (😦..😧)    frowning face with op...
      | 0xF0 0x9F 0x98 0xA8..0xAB  #6.0  [4] (😨..😫)    fearful face..tired face
      | 0xF0 0x9F 0x98 0xAC     #6.1  [1] (😬)       grimacing face
      | 0xF0 0x9F 0x98 0xAD     #6.0  [1] (😭)       loudly crying face
      | 0xF0 0x9F 0x98 0xAE..0xAF  #6.1  [2] (😮..😯)    face with open mouth....
      | 0xF0 0x9F 0x98 0xB0..0xB3  #6.0  [4] (😰..😳)    anxious face with swe...
      | 0xF0 0x9F 0x98 0xB4     #6.1  [1] (😴)       sleeping face
      | 0xF0 0x9F 0x98 0xB5..0xFF  #6.0 [12] (😵..🙀)    dizzy face..weary cat
      | 0xF0 0x9F 0x99 0x00..0x80  #
      | 0xF0 0x9F 0x99 0x81..0x82  #7.0  [2] (🙁..🙂)    slightly frowning fac...
      | 0xF0 0x9F 0x99 0x83..0x84  #8.0  [2] (🙃..🙄)    upside-down face..fac...
      | 0xF0 0x9F 0x99 0x85..0x8F  #6.0 [11] (🙅..🙏)    person gesturing NO.....
      | 0xF0 0x9F 0x9A 0x80..0xFF  #6.0 [70] (🚀..🛅)    rocket..left luggage
      | 0xF0 0x9F 0x9B 0x00..0x85  #
      | 0xF0 0x9F 0x9B 0x86..0x8F  #7.0 [10] (🛆..🛏️)    TRIANGLE WITH ROUNDE...
      | 0xF0 0x9F 0x9B 0x90     #8.0  [1] (🛐)       place of worship
      | 0xF0 0x9F 0x9B 0x91..0x92  #9.0  [2] (🛑..🛒)    stop sign..shopping cart
      | 0xF0 0x9F 0x9B 0x93..0x94  #10.0  [2] (🛓..🛔)    STUPA..PAGODA
      | 0xF0 0x9F 0x9B 0x95     #12.0  [1] (🛕)       hindu temple
      | 0xF0 0x9F 0x9B 0x96..0x9F  #NA [10] (🛖..🛟)    <reserved-1F6D6>..<res...
      | 0xF0 0x9F 0x9B 0xA0..0xAC  #7.0 [13] (🛠️..🛬)    hammer and wrench..a...
      | 0xF0 0x9F 0x9B 0xAD..0xAF  #NA  [3] (🛭..🛯)    <reserved-1F6ED>..<res...
      | 0xF0 0x9F 0x9B 0xB0..0xB3  #7.0  [4] (🛰️..🛳️)    satellite..passenge...
      | 0xF0 0x9F 0x9B 0xB4..0xB6  #9.0  [3] (🛴..🛶)    kick scooter..canoe
      | 0xF0 0x9F 0x9B 0xB7..0xB8  #10.0  [2] (🛷..🛸)    sled..flying saucer
      | 0xF0 0x9F 0x9B 0xB9     #11.0  [1] (🛹)       skateboard
      | 0xF0 0x9F 0x9B 0xBA     #12.0  [1] (🛺)       auto rickshaw
      | 0xF0 0x9F 0x9B 0xBB..0xBF  #NA  [5] (🛻..🛿)    <reserved-1F6FB>..<res...
      | 0xF0 0x9F 0x9D 0xB4..0xBF  #NA [12] (🝴..🝿)    <reserved-1F774>..<res...
      | 0xF0 0x9F 0x9F 0x95..0x98  #11.0  [4] (🟕..🟘)    CIRCLED TRIANGLE..NE...
      | 0xF0 0x9F 0x9F 0x99..0x9F  #NA  [7] (🟙..🟟)    <reserved-1F7D9>..<res...
      | 0xF0 0x9F 0x9F 0xA0..0xAB  #12.0 [12] (🟠..🟫)    orange circle..brown...
      | 0xF0 0x9F 0x9F 0xAC..0xBF  #NA [20] (🟬..🟿)    <reserved-1F7EC>..<res...
      | 0xF0 0x9F 0xA0 0x8C..0x8F  #NA  [4] (🠌..🠏)    <reserved-1F80C>..<res...
      | 0xF0 0x9F 0xA1 0x88..0x8F  #NA  [8] (🡈..🡏)    <reserved-1F848>..<res...
      | 0xF0 0x9F 0xA1 0x9A..0x9F  #NA  [6] (🡚..🡟)    <reserved-1F85A>..<res...
      | 0xF0 0x9F 0xA2 0x88..0x8F  #NA  [8] (🢈..🢏)    <reserved-1F888>..<res...
      | 0xF0 0x9F 0xA2 0xAE..0xFF  #NA [82] (🢮..🣿)    <reserved-1F8AE>..<res...
      | 0xF0 0x9F 0xA3 0x00..0xBF  #
      | 0xF0 0x9F 0xA4 0x8C     #NA  [1] (🤌)       <reserved-1F90C>
      | 0xF0 0x9F 0xA4 0x8D..0x8F  #12.0  [3] (🤍..🤏)    white heart..pinchin...
      | 0xF0 0x9F 0xA4 0x90..0x98  #8.0  [9] (🤐..🤘)    zipper-mouth face..si...
      | 0xF0 0x9F 0xA4 0x99..0x9E  #9.0  [6] (🤙..🤞)    call me hand..crossed...
      | 0xF0 0x9F 0xA4 0x9F     #10.0  [1] (🤟)       love-you gesture
      | 0xF0 0x9F 0xA4 0xA0..0xA7  #9.0  [8] (🤠..🤧)    cowboy hat face..snee...
      | 0xF0 0x9F 0xA4 0xA8..0xAF  #10.0  [8] (🤨..🤯)    face with raised eye...
      | 0xF0 0x9F 0xA4 0xB0     #9.0  [1] (🤰)       pregnant woman
      | 0xF0 0x9F 0xA4 0xB1..0xB2  #10.0  [2] (🤱..🤲)    breast-feeding..palm...
      | 0xF0 0x9F 0xA4 0xB3..0xBA  #9.0  [8] (🤳..🤺)    selfie..person fencing
      | 0xF0 0x9F 0xA4 0xBC..0xBE  #9.0  [3] (🤼..🤾)    people wrestling..per...
      | 0xF0 0x9F 0xA4 0xBF     #12.0  [1] (🤿)       diving mask
      | 0xF0 0x9F 0xA5 0x80..0x85  #9.0  [6] (🥀..🥅)    wilted flower..goal net
      | 0xF0 0x9F 0xA5 0x87..0x8B  #9.0  [5] (🥇..🥋)    1st place medal..mart...
      | 0xF0 0x9F 0xA5 0x8C     #10.0  [1] (🥌)       curling stone
      | 0xF0 0x9F 0xA5 0x8D..0x8F  #11.0  [3] (🥍..🥏)    lacrosse..flying disc
      | 0xF0 0x9F 0xA5 0x90..0x9E  #9.0 [15] (🥐..🥞)    croissant..pancakes
      | 0xF0 0x9F 0xA5 0x9F..0xAB  #10.0 [13] (🥟..🥫)    dumpling..canned food
      | 0xF0 0x9F 0xA5 0xAC..0xB0  #11.0  [5] (🥬..🥰)    leafy green..smiling...
      | 0xF0 0x9F 0xA5 0xB1     #12.0  [1] (🥱)       yawning face
      | 0xF0 0x9F 0xA5 0xB2     #NA  [1] (🥲)       <reserved-1F972>
      | 0xF0 0x9F 0xA5 0xB3..0xB6  #11.0  [4] (🥳..🥶)    partying face..cold ...
      | 0xF0 0x9F 0xA5 0xB7..0xB9  #NA  [3] (🥷..🥹)    <reserved-1F977>..<res...
      | 0xF0 0x9F 0xA5 0xBA     #11.0  [1] (🥺)       pleading face
      | 0xF0 0x9F 0xA5 0xBB     #12.0  [1] (🥻)       sari
      | 0xF0 0x9F 0xA5 0xBC..0xBF  #11.0  [4] (🥼..🥿)    lab coat..flat shoe
      | 0xF0 0x9F 0xA6 0x80..0x84  #8.0  [5] (🦀..🦄)    crab..unicorn
      | 0xF0 0x9F 0xA6 0x85..0x91  #9.0 [13] (🦅..🦑)    eagle..squid
      | 0xF0 0x9F 0xA6 0x92..0x97  #10.0  [6] (🦒..🦗)    giraffe..cricket
      | 0xF0 0x9F 0xA6 0x98..0xA2  #11.0 [11] (🦘..🦢)    kangaroo..swan
      | 0xF0 0x9F 0xA6 0xA3..0xA4  #NA  [2] (🦣..🦤)    <reserved-1F9A3>..<res...
      | 0xF0 0x9F 0xA6 0xA5..0xAA  #12.0  [6] (🦥..🦪)    sloth..oyster
      | 0xF0 0x9F 0xA6 0xAB..0xAD  #NA  [3] (🦫..🦭)    <reserved-1F9AB>..<res...
      | 0xF0 0x9F 0xA6 0xAE..0xAF  #12.0  [2] (🦮..🦯)    guide dog..probing cane
      | 0xF0 0x9F 0xA6 0xB0..0xB9  #11.0 [10] (🦰..🦹)    red hair..supervillain
      | 0xF0 0x9F 0xA6 0xBA..0xBF  #12.0  [6] (🦺..🦿)    safety vest..mechani...
      | 0xF0 0x9F 0xA7 0x80     #8.0  [1] (🧀)       cheese wedge
      | 0xF0 0x9F 0xA7 0x81..0x82  #11.0  [2] (🧁..🧂)    cupcake..salt
      | 0xF0 0x9F 0xA7 0x83..0x8A  #12.0  [8] (🧃..🧊)    beverage box..ice cube
      | 0xF0 0x9F 0xA7 0x8B..0x8C  #NA  [2] (🧋..🧌)    <reserved-1F9CB>..<res...
      | 0xF0 0x9F 0xA7 0x8D..0x8F  #12.0  [3] (🧍..🧏)    person standing..dea...
      | 0xF0 0x9F 0xA7 0x90..0xA6  #10.0 [23] (🧐..🧦)    face with monocle..s...
      | 0xF0 0x9F 0xA7 0xA7..0xBF  #11.0 [25] (🧧..🧿)    red envelope..nazar ...
      | 0xF0 0x9F 0xA8 0x80..0xFF  #12.0 [84] (🨀..🩓)    NEUTRAL CHESS KING.....
      | 0xF0 0x9F 0xA9 0x00..0x93  #
      | 0xF0 0x9F 0xA9 0x94..0x9F  #NA [12] (🩔..🩟)    <reserved-1FA54>..<res...
      | 0xF0 0x9F 0xA9 0xA0..0xAD  #11.0 [14] (🩠..🩭)    XIANGQI RED GENERAL....
      | 0xF0 0x9F 0xA9 0xAE..0xAF  #NA  [2] (🩮..🩯)    <reserved-1FA6E>..<res...
      | 0xF0 0x9F 0xA9 0xB0..0xB3  #12.0  [4] (🩰..🩳)    ballet shoes..shorts
      | 0xF0 0x9F 0xA9 0xB4..0xB7  #NA  [4] (🩴..🩷)    <reserved-1FA74>..<res...
      | 0xF0 0x9F 0xA9 0xB8..0xBA  #12.0  [3] (🩸..🩺)    drop of blood..steth...
      | 0xF0 0x9F 0xA9 0xBB..0xBF  #NA  [5] (🩻..🩿)    <reserved-1FA7B>..<res...
      | 0xF0 0x9F 0xAA 0x80..0x82  #12.0  [3] (🪀..🪂)    yo-yo..parachute
      | 0xF0 0x9F 0xAA 0x83..0x8F  #NA [13] (🪃..🪏)    <reserved-1FA83>..<res...
      | 0xF0 0x9F 0xAA 0x90..0x95  #12.0  [6] (🪐..🪕)    ringed planet..banjo
      | 0xF0 0x9F 0xAA 0x96..0xFF        #NA[1384] (🪖..🿽)   <reserved-1FA96>...
      | 0xF0 0x9F 0xAB..0xBE 0x00..0xFF  #
      | 0xF0 0x9F 0xBF 0x00..0xBD        #
      ;

}%%
