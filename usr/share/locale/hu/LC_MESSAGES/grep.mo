��    W      �     �      �  �   �  �   Y  �  Q	  �   '  �  $  U  �  F  1     x     �  ,   �     �  .   �  '   $  (   L     u     �     �     �  *   �  �   �     h          �     �  $   �     �          "     3     <     [     k  #   �     �     �  "   �     �       &        ;     P     b     t     �  )   �     �     �  ;   �  3   2  /   f  +   �  '   �  #   �          .     J     Z     \  4   y     �  !   �  0   �  -      .   N     }  $   �     �     �     �     	     )     <     N     _     s     �     �  ,   �  *   �                    *     >     X     o  �  {    Q    j  B  x    �  5  �   �  �"  �  �$     Z&  (   r&  9   �&  /   �&  >   '  8   D'  6   }'  )   �'     �'     �'     �'  ?   �'  �   ;(     �(  "   �(  %   )     8)  .   V)     �)  #   �)     �)     �)  &   �)     *     !*  /   6*  !   f*  ,   �*  %   �*  	   �*     �*  C   �*     :+     R+     k+  %   �+     �+  1   �+  *   �+     ,  6   +,  .   b,  *   �,  &   �,  "   �,     -     %-     @-  
   W-     b-  E   f-  8   �-  #   �-     	.  5   %.  9   [.  E   �.  (   �.  -   /  6   2/     i/     �/  /   �/     �/     �/     0     &0     >0  !   J0     l0  (   �0  5   �0     �0     �0     1     "1      81     Y1  
   t1        ?   (          8   N   <              E   6   4      .       
       ;              5   >       D   3               )           P   J   @          $   V          K           B   L          C      U      /       S           F   W   2   0          :           7   R   	   T           A           1   '   M   ,       +         H      !   I                G       *                     =   &             9   #       O       %      "   -      Q                                   
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count internal error (should never happen) invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method write error Project-Id-Version: grep 3.1.48
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2019-11-23 22:33+0100
Last-Translator: Balázs Úr <ur.balazs@fsf.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 19.04.3
Plural-Forms:  nplurals=2; plural=(n != 1);
 
Szövegkörnyezet beállításai:
  -B, --before-context=SZÁM SZÁM db. sor kiírása a találat előtti környezetből
  -A, --after-context=SZÁM  SZÁM db. sor kiírása a találat utáni környezetből
  -C, -- context=SZÁM       SZÁM darab sor kiírása a környezetből
 
Egyéb:
  -s, --no-messages         hibaüzenetek elnémítása
  -v, --invert-match        a nem illeszkedő sorok kiválogatása
  -V, --version             verzióinformációk kiírása és kilépés
      --help                ezen súgó kiírása és kilépés
 
Kimenet beállításai:
  -m, --max-count=SZÁM      megáll SZÁM kiválasztott sor után
  -b, --byte-offset         a kimenetben szerepel a sor helye is (bájteltolás)
  -n, --line-number         a kimenetben szerepel a sor száma is
      --line-buffered       kimenet kiürítése minden sor után
  -H, --with-filename       fájlnév kiírása a kimeneti sorokkal
  -h, --no-filename         a kimenetbe nem írja ki a fájlnév előtagot
      --label=CÍMKE         a CÍMKE kiírása fájlnévként a szabványos bemenet
                              használatakor
   -E, --extended-regexp     a MINTÁK kiterjesztett reguláris kifejezések
  -F, --fixed-strings       a MINTÁK karakterláncok
  -G, --basic-regexp        a MINTÁK alapvető reguláris kifejezések
  -P, --perl-regexp         a MINTÁK Perl reguláris kifejezések
   -I                        ugyanaz, mint a --binary-files=without-match
  -d, --directories=MŰVELET mi történjen a könyvtárakkal; a MŰVELET
                              a „read”, „recurse” vagy „skip” egyike
  -D, --devices=MŰVELET     mi történjen az eszközökkel, FIFO-kkal és
                              foglalatokkal, a MŰVELET a „read” vagy „skip”
                              egyike
  -r, --recursive           ugyanaz, mint a --directories=recurse
  -R, --dereference-recursive hasonló, de követi az összes szimlinket
   -L, --files-without-match csak a kiválasztott sorok nélküli fájlnevek kiírása
  -l, --files-with-matches  csak a kiválasztott sorokat tartalmazó fájlnevek
                              kiírása
  -c, --count               csak a kiválasztott sorok számának kiírása, FÁJLONKÉNT
  -T, --initial-tab         sorok feltöltése tabokkal (ha szükséges)
  -Z, --null                0 bájt írása a FÁJLNÉV után
   -o, --only-matching       az illeszkedő soroknak csak a nem üres részeit
                              jelenítse meg
  -q, --quiet, --silent     minden szokványos kimenet elhagyása
      --binary-files=TÍPUS  a bináris fájlokat adott TÍPUSÚNAK veszi, a TÍPUS
                              a „binary”, „text” vagy „without-match” egyike
  -a, --text                ugyanaz, mint a --binary-files=text
 A(z) %s honlapja: <%s>
 %s: érvénytelen kapcsoló -- „%c”
 %s: a(z) „%s%s” kapcsoló nem enged meg argumentumot
 %s: a(z) „%s%s” kapcsoló nem egyértelmű
 %s: a(z) „%s%s” kapcsoló nem egyértelmű, lehetőségek: %s: a(z) „%s%s” kapcsolóhoz argumentum szükséges
 %s: a kapcsoló egy argumentumot igényel -- „%c”
 %s: a(z) „%s%s” kapcsoló ismeretlen
 ” © (szabványos bemenet) a -P csak unibyte és UTF-8 területi beállításokat támogat Példa: %s -i 'szia világ' menu.h main.c
A MINTÁK tartalmazhat több mintát új sorokkal elválasztva.

Minta kiválasztása és értelmezése:
 Érvénytelen visszahivatkozás Érvénytelen karakterosztálynév Érvénytelen leválogatási karakter A \{\} tartalma érvénytelen Érvénytelen megelőző reguláris kifejezés Érvénytelen tartományvég Érvénytelen reguláris kifejezés Elfogyott a memória Nincs találat Nincs megelőző reguláris kifejezés Csomagolta: %s
 Csomagolta: %s (%s)
 A reguláris kifejezés túl korán véget ért A reguláris kifejezés túl nagy A(z) %s hibái a(z) %s címen jelenthetők.
 A MINTÁK keresése minden FÁJLBAN.
 Sikerült Záró visszaper További információkért adja ki a(z) „%s --help” parancsot.
 Ismeretlen rendszerhiba Pár nélküli ( vagy \( Pár nélküli ) vagy \) Pár nélküli [, [^, [:, [., vagy [= Pár nélküli \{ Használat: %s [KAPCSOLÓ]… MINTÁK [FÁJL]…
 Az érvényes argumentumok a következők: Írta %s és %s.
 Írta %s, %s, %s,
%s, %s, %s, %s,
%s, %s, és mások.
 Írta %s, %s, %s,
%s, %s, %s, %s,
%s, és %s.
 Írta %s, %s, %s,
%s, %s, %s, %s,
és %s.
 Írta %s, %s, %s,
%s, %s, %s, és %s.
 Írta %s, %s, %s,
%s, %s, és %s.
 Írta %s, %s, %s,
%s, és %s.
 Írta %s, %s, %s,
és %s.
 Írta %s, %s, és %s.
 Írta %s.
 „ a(z) „%s” argumentum nem egyértelmű a következőhöz: „%s” a karakterosztály szintaxisa [[:space:]], nem [:space:] ütköző illesztők lettek megadva a PCRE sorhossza túllépve nem sikerült memóriát foglalni a PCRE JIT veremnek a visszatérés meghiúsult a kiinduló munkakönyvtárba nem sikerült beállítani a fájlleíró szöveges/bináris módját a bemenet túl nagy a megszámláláshoz belső hiba (soha nem szabadna előfordulnia) a(z) %s argumentum érvénytelen a következőhöz: %s érvénytelen karakterosztály a \{\} tartalma érvénytelen érvénytelen szövegkörnyezethossz argumentum érvénytelen illesztő: %s érvénytelen maximális szám elfogyott a memória nincs szintaxis megadva programhiba a reguláris kifejezés túl nagy verem túlcsordulás a -P kapcsoló csak egy mintát támogat az aktuális munkakönyvtár feljegyzése meghiúsult kiegyensúlyozatlan ( kiegyensúlyozatlan ) kiegyensúlyozatlan [ befejezetlen \ escape ismeretlen bináris fájl típus ismeretlen eszközmódszer íráshiba 