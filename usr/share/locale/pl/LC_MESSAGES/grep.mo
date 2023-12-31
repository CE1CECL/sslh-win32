��    i      d  �   �       	  �   	  �   �	  �  �
    �  �   �  �  �  U  d  �  �  �  v  F       b     v  &   �  #   �     �  !   �          4     P  ,   e     �  .   �  '   �  (   	     2  %   R     x     z     ~  *   �  �   �  &   K     r     �     �     �  $   �     �       �   ,     �     �     �             <   5  #   r     �     �     �  "   �     �       &        A     V     h     z     �  )   �     �  �   �     �  ;   �  3   2  /   f  +   �  '   �  #   �          .     J  \   Z     �     �  4   �        !   *   0   L   -   }   .   �      �   $   �      !     6!     N!     f!     �!     �!     �!     �!     �!     �!     �!  ,   "  *   5"     `"     m"     z"     �"     �"     �"  -   �"     �"  �  #  �   �$    h%  �  v&  �  d(    F*  �  X+  �  .  Q  �/  �  �1  �  �3     g5  !   }5  -   �5  $   �5     �5  6   6     F6     f6     �6  /   �6  *   �6  8   �6  &   27  '   Y7  #   �7  1   �7     �7     �7     �7  4   �7  �   *8  )   �8     �8     �8  -   9     >9  ,   X9     �9     �9  �   �9     y:  
   �:  (   �:     �:     �:  \   �:  *   K;     v;  /   �;  ,   �;     �;     <     <  7   0<     h<     �<     �<  $   �<     �<  +   �<     =  }  .=     �>  <   �>  4   ?  0   7?  ,   h?  (   �?  $   �?      �?     @     !@  i   5@     �@     �@  5   �@     �@  (   A  7   8A  4   pA  E   �A  1   �A  5   B     SB     oB     �B  )   �B     �B  &   �B     C     #C     >C     NC     lC  7   �C  -   �C     �C     �C     D     D     ,D  )   ID  8   sD     �D                8       @   +   ,   J       6              `           R      Y      I   e   :              ;      D   [       a   ^   L          =                 g            <           #          .   
           G          	          &           S   c          B   0   i   (   4   3   5          -   \   h       H      /      X       Z   M          )   b      K       C   O       "   9       A          V       2       $   P          W      U   1   %   Q   !   ]   ?               T   >       E      *      _       f       F         7       '   N               d    
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
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
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
   -NUM                      same as --context=NUM
      --group-separator=SEP  print SEP on line between matches with context
      --no-group-separator  do not print separator for matches with context
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: binary file matches %s: exceeded PCRE's backtracking limit %s: exceeded PCRE's recursion limit %s: exhausted PCRE JIT stack %s: input file is also the output %s: internal PCRE error: %d %s: invalid option -- '%c'
 %s: memory exhausted %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
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
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count internal error (should never happen) invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: --unix-byte-offsets (-u) is obsolete write error Project-Id-Version: GNU grep 3.6.27
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2021-08-09 11:35+0200
Last-Translator: Rafał Maszkowski <rzm@icm.edu.pl>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
 
Sterowanie kontekstem:
  -B, --before-context=ILE  wypisanie ILU linii kontekstu przed
  -A, --after-context=ILE   wypisanie ILU linii kontekstu po
  -C, --context=ILE         wypisanie ILU linii kontekstu
 
Różne:
  -s, --no-messages         bez komunikatów o błędach
  -v, --invert-match        wybranie nie pasujących linii
  -V, --version             wypisanie informacji o wersji i zakończenie
      --help                wypisanie tych informacji i zakończenie

 
Sterowanie danymi wyjściowymi:
  -m, --max-count=ILE       zatrzymanie po ILU wybranych liniach
  -b, --byte-offset         wypisanie pozycji bajtów w wyniku
  -n, --line-number         wypisanie numerów linii w wyniku
      --line-buffered       opróżnienie bufora po każdej linii
  -H, --with-filename       wypisanie nazwy pliku dla każdej linii
  -h, --no-filename         bez nazwy pliku w liniach wyjściowych
      --label=ETYKIETA      w wyniku ETYKIETA zastępuje nazwe pliku
       --include=WZORZEC_PLIKOWY  przeszukiwane będą pliki pasujące do
                              WZORCA_PLIKOWEGO
      --exclude=WZORZEC_PLIKOWY  pliki pasujące do WZORCA_PLIKOWEGO będą
                              pominięte
      --exclude-from=PLIK   pominięcie plików pasujących do wzorców plikowych
                              w PLIKU
      --exclude-dir=WZORZEC_PLIKOWY  katalogi pasujące do WZORCA_PLIKOWEGO
                              będą pominięte
   -E, --extended-regexp     WZORCE są rozszerzonymi wyrażeniami regularnymi
  -F, --fixed-strings       WZORCE są napisami
  -G, --basic-regexp        WZORCE są podstawowymi wyrażeniami regularnymi
  -P, --perl-regexp         WZORCE są wyrażeniami regularnymi perla
   -I                        równoważne --binary-files=without-match
  -d, --directories=DZIAŁANIE  jak się obchodzić z katalogami,
                            DZIAŁANIE to „read” (czytanie), „recurse”
                            (przeglądanie rekurencujne) albo „skip”
                            (pominięcie).
  -D, --devices=DZIAŁANIE   jak odwoływać się do urządzeń, FIFO i gniazd,
                            DZIAŁANIE to „read” (czytaj) albo „skip” (pomiń)
  -r, --recursive           równoważne --directories=recurse
  -R, --dereference-recursive  podobnie, ale z podążaniem za dowiązaniami
                              symbolicznymi
   -L, --files-without-match  wypisanie tylko nazw PLIKÓW bez wybranych linii
  -l, --files-with-matches  wypisanie tylko nazw PLIKÓW z wybranymi liniami
  -c, --count               wypisanie tylko liczby wybranych linii w każdym
                              PLIKU
  -T, --initial-tab         wyrównanie linii przez TAB (jeżeli potrzebne)
  -Z, --null                wypisanie bajtu 0 po każdej nazwie PLIKU
   -ILE                      to samo co --context=ILE
      --group-separator=SEP  wypisanie SEP między dopasowaniami z kontekstem
      --no-group-separator  bez wypisania separatora między dopasowaniami z
                              z kontekstem
      --color[=KIEDY],
      --colour[=KIEDY]      oznaczanie pasujących znaków,
                            KIEDY to „always” (zawsze), „never” (nigdy)
                            albo „auto” (automatycznie).
  -U, --binary              bez usuwania znaków nowej linii na końcu
                              (MSDOS/Windows)

   -e, --regexp=WZORCE       dopasowanie do WZORCOW
  -f, --file=PLIK           użycie wzorców z PLIKU
  -i, --ignore-case         ignorowanie rejestru liter
      --no-ignore-case      bez ignorowania rejestru liter (domyślnie)
  -w, --word-regexp         dopasowanie WZORCOW tylko do pełnych słów
  -x, --line-regexp         dopasowanie WZORCOW tylko do całych linii
  -z, --null-data           linie są zakończone bajtem 0, nie znakiem
                            nowej linii
   -o, --only-matching       pokazanie tylko niepustych części linii, które
                              pasują
  -q, --quiet, --silent     wyłączenie wypisywanie wyniku
      --binary-files=TYP    założenie, że pliki binarne są typu TYP
                            TYP to „binary”, „text” lub „without-match”.
  -a, --text                równoważne --binary-files=text
 Strona domowa %s: %s
 %s: plik binarny pasuje do wzorca %s: przekroczony limit analizy wstecznej PCRE %s: przekroczony limit rekursji PCRE %s: wyczerpany stos JIT PCRE %s: plik wejściowy jest również plikiem wyjściowym %s: błąd wewnętrzny PCRE: %d %s: błędna opcja -- „%c”
 %s: pamięć wyczerpana %s: opcja „%s%s” nie może mieć argumentu
 %s: opcja „%s%s” jest niejednoznaczna
 %s: opcja „%s%s” jest niejednoznaczna; możliwości: %s: opcja „%s%s” wymaga argumentu
 %s: opcja wymaga argumentu -- „%c”
 %s: nierozpoznana opcja „%s%s”
 %s: nieskończona pętla przeglądania katalogów ” © (standardowe wejście) -P działa tylko kodowaniem jednobajtowym albo UTF-8 Przykład: %s -i 'hello world' menu.h main.c
WZORCE mogą zawierać wiele wzorców w kolejnych liniach.

Wybór i interpretacja wzorców:
 Pomoc w używaniu oprogramowania GNU: %s
 Błędne odwołanie Błędna nazwa klasy znaków Znak błędny dla bieżącego uporządkowania Błędna zawartość \{\} Błędne poprzedzające wyrażenie regularne Błędny koniec zakresu Błędne wyrażenie regularne Licencja GPLv3+: GNU GPL wersja 3 albo późniejsza %s
To jest wolne oprogramowanie: możesz je modyfikować i rozpowszechniać.
Autorzy NIE DAJĄ GWARANCJI w granicach dozwolonych prawem.
 Pamięć wyczerpana Nie pasuje Brak poprzedniego wyrażenia regularnego Spakowane przez %s
 Spakowane przez %s (%s)
 Dopasowywanie wzorców w stylu perla nie działa w wersji zbudowanej z --disable-perl-regexp Przedwczesny koniec wyrażenia regularnego Za duże wyrażenie regularne Raporty o błędach %s należy wysyłać do %s
 Raporty o błędach należy wysyłać do %s
 Szukanie WZORCÓW w PLIKACH.
 Udane Końcowy ukośnik odwrotny Napisz „%s --help” żeby dowiedzieć się więcej.
 Nieznany błąd systemowy Nie pasujący ( albo \( Nie pasujący ) albo \) Nie pasujący [, [^, [:, [., albo [= Nie pasujący \{ Składnia: %s [OPCJA]... WZORCE [PLIK] ...
 Prawidłowe agrumenty to: Jeżeli PLIK to „-”, czytane jest standardowe wejście. Jeżeli PLIK nie jest
podany i użyta jest opcja -r, czytany jest katalog ., natomiast - gdy -r nie
jest podane. Jeżeli podano mniej niż dwa PLIKI, program włącza opcję -h.
Zakończenie działania z kodem wyjściowym 0, jeżeli pasuje jakaś linia
z 1, jeżeli nie; z 2, w razie błędów i gdy nie podano opcji -q.
 Napisany przez %s i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s,
%s, %s i innych.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s,
%s i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s
i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s i %s.
 Napisany przez %s, %s, %s,
%s, %s i %s.
 Napisany przez %s, %s, %s,
%s i %s.
 Napisany przez %s, %s, %s
i %s.
 Napisany przez %s, %s i %s.
 Napisany przez %s.
 Program napisany przez Mike'a Haertela i innych, zobacz
https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS „ dwuznaczny argument %s dla %s składnia klasy znaków to [[:space:]], nie [:space:] podano sprzeczne wzorce przekroczony limit długości linii PCRE nie udało się zaalokować pamięci dla stosu PCRE JIT nie udało się powrócić do początkowego katalogu nie udało się ustawić trybu tekstowego/binarnego deskryptora pliku danych wejściowych jest zbyt dużo do policzenia błąd wewnętrzny (nigdy nie powinien się zdarzyć) błędny argument %s dla %s błędna nazwa klasy znaków błędna zawartość \{\} błędny argument długości kontekstowej błędna dopasowanie %s błędna maksymalna liczba powtórzeń pamięć wyczerpana brak specyfikacji składni błąd programu za duże wyrażenie regularne przepełnienie stosu opcja -P może być użyta tylko do pojedynczego wzorca nie udało się zapisać bieżącego katalogu ( nie do pary ) nie do pary [ nie do pary niedokończona sekwencja \ nieznany typ pliku binarnego nieznany sposób przeglądania urządzeń uwaga: opcja --unix-byte-offsets (-u( jest przestarzała błąd zapisu 