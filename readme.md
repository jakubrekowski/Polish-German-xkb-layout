[english bellow]
# Polski (Niemiecki) układ klawiatury xkb

Polski układ klawiatury xkb z znakami Niemieckimi.

## instalacja
1. Uruchom skrypt ```sudo ./install.sh```
2. Dodaj polski układ klawiatury w wariancie ```Polish (German)```

```
UWAGA! Uruchomienie skryptu spowoduje nadpisane twoich zmain.
```

## używanie
```
Alt + Shift + A => Ä
Alt + a => ä
Alt + Shift + Ö => Ö
Alt + ö => ö
Alt + Shift + U => Ü
Alt + u => ü
Alt + Shift + S => ẞ
Alt + s => ß
```

# Polish (German) xkb layout
xkb Polish layout with German characters.

## instalation
1. Run ```sudo ./install.sh```,
2. Add polish layout with variant ```Polish (German)``` in keyboard settsing.

```
WARNING! Result of run this script is overwrite your changes.
```

## using
```
Alt + Shift + A => Ä
Alt + a => ä
Alt + Shift + Ö => Ö
Alt + ö => ö
Alt + Shift + U => Ü
Alt + u => ü
Alt + Shift + S => ẞ
Alt + s => ß
```

## separated layout code

```perl
partial alphanumeric_keys
xkb_symbols "pl_de_custom" {

    // Contact: Jakub Rekowski <obfs.international+github@gmail.com>

    include "latin"

    name[Group1]="Polish (German)";

    key <AE01>  { [         1,     exclam,     notequal,   exclamdown ] };
    key <AE02>  { [         2,         at,  twosuperior, questiondown ] };
    key <AE04>  { [         4,     dollar,         cent,   onequarter ] };
    key <AE05>  { [         5,    percent,     EuroSign,        U2030 ] };
    key <AE06>  { [         6, asciicircum,     onehalf,   logicaland ] };
    key <AE07>  { [         7,  ampersand,      section,        U2248 ] };
    key <AE08>  { [         8,   asterisk, periodcentered, threequarters ] };
    key <AE09>  { [         9,  parenleft, guillemotleft,   plusminus ] };
    key <AE10>  { [         0, parenright, guillemotright,     degree ] };
    key <AE11>  { [     minus, underscore,       endash,       emdash ] };

    key <AD01>  { [         q,          Q,     Greek_pi,  Greek_OMEGA ] };
    key <AD02>  { [         w,          W,           oe,           OE ] };
    key <AD03>  { [         e,          E,      eogonek,      Eogonek ] };
    key <AD04>  { [         r,          R,    copyright,   registered ] };
    key <AD05>  { [         t,          T,       ssharp,    trademark ] };
    key <AD07>  { [         u,          U,        U00FC,        U00DC ] };
    key <AD08>  { [         i,          I,   rightarrow,        U2194 ] };
    key <AD09>  { [         o,          O,        U00F6,        U00D6 ] };

    key <AC01>  { [         a,          A,        U00E4,        U00C4 ] };
    key <AC02>  { [         s,          S,        U00DF,        U1E9E ] };
    key <AC04>  { [         f,          F,           ae,           AE ] };
    key <AC06>  { [         h,          H, rightsinglequotemark, U2022 ] };
    key <AC07>  { [         j,          J,        schwa,        SCHWA ] };
    key <AC08>  { [         k,          K,     ellipsis,  dead_stroke ] };
    key <TLDE>  { [     grave, asciitilde,      notsign,    logicalor ] };

    key <AB01>  { [         z,          Z,    zabovedot,    Zabovedot ] };
    key <AB02>  { [         x,          X,       zacute,       Zacute ] };
    key <AB03>  { [         c,          C,       cacute,       Cacute ] };
    key <AB04>  { [         v,          V, doublelowquotemark, leftsinglequotemark ] };
    key <AB05>  { [         b,          B, rightdoublequotemark, leftdoublequotemark ] };
    key <AB06>  { [         n,          N,       nacute,       Nacute ] };
    key <AB07>  { [         m,          M,           mu,     infinity ] };
    key <AB08>  { [     comma,       less, lessthanequal,    multiply ] };
    key <AB09>  { [    period,    greater, greaterthanequal, division ] };

    key <SPCE>  { [     space,      space, nobreakspace, nobreakspace ] };

    include "kpdl(comma)"

    include "level3(ralt_switch)"
};
```