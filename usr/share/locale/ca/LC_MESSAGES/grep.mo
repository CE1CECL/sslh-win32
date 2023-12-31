��    W      �     �      �  �   �  �   Y  �  Q	  �   '  �  $  U  �  F  1     x     �  ,   �     �  .   �  '   $  (   L     u     �     �     �  *   �  �   �     h          �     �  $   �     �          "     3     <     [     k  #   �     �     �  "   �     �       &        ;     P     b     t     �  )   �     �     �  ;   �  3   2  /   f  +   �  '   �  #   �          .     J     Z     \  4   y     �  !   �  0   �  -      .   N     }  $   �     �     �     �     	     )     <     N     _     s     �     �  ,   �  *   �                    *     >     X     o  �  {    >    E  @  \  ?  �  �  �   �  �"  g  �$     �%  &   
&  ,   1&  "   ^&  1   �&  ,   �&  -   �&  %   '     4'     7'     ;'  =   P'  �   �'  &   &(  0   M(  -   ~(      �(  -   �(     �(  #   )     5)     H)  '   V)     ~)     �)  &   �)  #   �)  !   �)  !   *     8*     >*  9   R*     �*     �*     �*  $   �*     �*  1   +     A+     ]+  9   r+  1   �+  -   �+  )   ,  %   6,  !   \,     ~,     �,     �,     �,     �,  B   �,  *   +-  5   V-  8   �-  4   �-  D   �-  (   ?.  &   h.  "   �.  %   �.      �.  (   �.     "/  %   A/     g/     z/     �/  #   �/     �/  (   �/  4   0     G0     V0     e0     t0  (   �0  (   �0     �0        ?   (          8   N   <              E   6   4      .       
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count internal error (should never happen) invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method write error Project-Id-Version: GNU grep-3.1.48
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2019-07-18 22:11+0200
Last-Translator: Àngel Mompó <mecatxis@mecatxis.cat>
Language-Team: Catalan <ca@dodds.net>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Gtranslator 2.91.7
 
Control del context:
  -B, --before-context=NOMBRE mostra un NOMBRE de línies del context anterior
  -A, --after-context=NOMBRE  mostra un NOMBRE de línies del context posterior
  -C, --context=NOMBRE        mostra un NOMBRE de línies del context de sortida
 
Miscel·lània:
  -s, --no-messages         suprimeix els missatges d'error
  -v, --invert-match        selecciona les línies que no coincideixen
  -V, --version             mostra la informació sobre la versió i surt
      --help                mostra aquesta ajuda i surt
 
Control de sortida:
  -m, --max-count=NUM       s'atura després de NUM coincidències
  -b, --byte-offset         mostra el byte de desplaçament amb les línies de sortida
  -n, --line-number         mostra el número de lí­nia amb les línies de sortida
      --line-buffered       bolca la sortida a cada línia
  -H, --with-filename       mostra el nom del fitxer amb les línies de sortida
  -h, --no-filename         elimina els noms dels fitxers de la sortida
      --label=ETIQUETA      fes servir ETIQUETA com a prefix del nom del fitxer per l'entrada estàndard
   -E, --extended-regexp     PATRONS són expressions regulars ampliades
  -F, --fixed-strings       PATRONS són conjunts de cadenes separades per salts de línia
  -G, --basic-regexp        PATRONS són expressions regulars bàsiques (per defecte)
  -P, --perl-regexp         PATRONS són expressions regulars de Perl
   -I                        equivalent a --binary-files=without-match
  -d, --directories=ACCIÓ   com cal tractar els directoris;
                            ACCIÓ pot ser: «read», «recurse», o «skip»
  -D, --devices=ACCIÓ       com tractar els dispositius, FIFOs i sòcols;
                            ACCIÓ pot ser: «read» o «skip»
  -r, --recursive           equivalent a --directories=recurse
  -R, --dereference-recursive  igual que l'anterior, però segueix tots els enllaços simbòlics
   -L, --files-without-match  mostra només els noms dels FITXERs que no tinguin cap línia seleccionada
  -l, --files-with-matches  mostra només els noms dels FITXERs que continguin alguna línia seleccionada
  -c, --count               mostra només el nombre de línies selecionades per FITXER
  -T, --initial-tab         alinea les tabulacions (si cal)
  -Z, --null                mostra byte 0 després del nom de FITXER
   -o, --only-matching       mostra només la part de la línia que coincideixi
  -q, --quiet, --silent     elimina la sortida normal
      --binary-files=TIPUS  assumeix que els fitxers binaris són de tipus TIPUS;
                            TIPUS pot ser «binary», «text» o «without-match»
  -a, --text                equivalent a --binary-files=text
 Pàgina inicial de %s: <%s>
 %s: l'opció no és vàlida -- «%c»
 %s: l'opció «%s%s» no permet un argument
 %s: l'opció «%s%s» és ambigua
 %s: l'opció «%s%s» és ambigua; possibilitats: %s: l'opció «%s%s» necessita un argument
 %s: l'opció necessita un argument -- «%c»
 %s: no es reconeix l'opció «%s%s»
 » (C) (entrada estàndard) -P només permet la configuració local en unibyte i en UTF-8 Exemple: %s -i «hola món» menu.h main.c
PATRONS pot contenir diversos patrons separats per salts de línia.

Selecció i interpretació del patró:
 La referència anterior no és vàlida El nom de la classe del caràcter no és vàlida La compaginació del caràcter no és vàlida El context de \{\} no és vàlid L'expressió regular precedent no és vàlida L'abast no és vàlid L'expressió regular no és vàlida Memòria exhaurida No coincideix No hi ha una expressió regular prèvia Empaquetat per %s
 Empaquetat per %s (%s)
 Final prematur de l'expressió regular L'expressió regular és massa gran Informeu dels errors de %s a: %s
 Busca els PATRONS a cada FITXER.
 Èxit Barra inversa final Feu servir «%s --help» per a obtenir més informació.
 Error desconegut del sistema falten o sobren ( o \( Falten o sobren ) o \) Falten o sobren  [, [^, [:, [., o [= Falten o sobren \{ Forma d'ús: %s [OPCIÓ]... PATRONS [FITXER] ...
 Els arguments vàlids són: Escrit per %s i %s.
 Escrit per %s, %s, %s.
%s, %s, %s, %s,
%s, %s, i altres.
 Escrit per %s, %s, %s.
%s, %s, %s, %s,
%s, i %s.
 Escrit per %s, %s, %s.
%s, %s, %s, %s,
i %s.
 Escrit per %s, %s, %s.
%s, %s, %s, i %s.
 Escrit per %s, %s, %s.
%s, %s, i %s.
 Escrit per %s, %s, %s.
%s, i %s.
 Escrit per %s, %s, %s.
i %s.
 Escrit per %s, %s i %s.
 Escrit per %s.
 « l'argument %s és ambigu per %s La sintaxi de la classe de caràcter és [[:espai:]], no [:espai:] s'han especificat expressions conflictives s'ha superat el límit de longitud de línia del PCRE no s'ha pogut assignar memòria per la pila JIT del PCRE no s'ha pogut tornar al directori de treball inicial No s'ha pogut establir el mode del descriptor de fitxers text/binari l'entrada és massa llarga per a comptar error intern (no hauria de passar mai) l'argument %s no és vàlid per %s La classe de caràcter no és vàlida el context de \{\} no és vàlid la longitud de l'argument no és vàlida l'expressió %s no és vàlida el comptador de màxims no és vàlid memòria exhaurida no s'ha especificat cap sintaxi error del programa l'expressió regular és massa gran desbordament de la pila l'opció -P només suporta un sol patró no es pot enregistrar el directori de treball actual ( desaparellat ) desaparellat [ desaparellat Codi d'escapada \ inacabat el tipus de fitxer binari és desconegut el mètode de dispositius és desconegut error d'escriptura 