��    K      t  e   �      `  )   a  �   �       $   /  "   T     w     �  )   �  *   �       !         4     U  #   h  <   �  b   �  b   ,	  c   �	  �   �	     t
  7   �
  g   �
  4   2  �   g  ?     X   _  �   �  (   �  �   �  [   ]  '   �  q   �     S     m     �     �     �  !   �     �     �  !   �  +        A     Y     w  P   �  6   �  n     )   �  P   �     �          2  )   K  %   u      �  �   �  !   �  	  �  6   �     �  )  �          :     Z  W   b  I  �  +     q   0  >   �  "   �  -     �   2       `  .  5   �  �   �     G  "   c     �     �     �  1   �  ;        L  #   ]     �     �  &   �  0   �  T     T   \  T   �  e        l  C   �  n   �  %   <   �   b   -   !  =   J!  �   �!  2   L"  l   "  `   �"  '   M#  f   u#     �#     �#     $      $     &$  /   2$     b$     r$     �$  $   �$  #   �$  %   �$     %  <   (%  *   e%  h   �%     �%  Z   &  '   t&     �&     �&  1   �&  "   �&     '  �   :'  #   (  
  6(  7   A)  	   y)  )  �)     �*      �*     �*  W   �*  M  K+     �,  S   �,  F   -     T-  *   t-  �   �-     \.        E                       >              3                     .       &   #   =      /              )   6   -   "   9      2       7   ?       :   !   H          D              A   @              8      J   '   *   1          %       +   (   	          
   ;   <      I      B      G          4   F   C             5      ,              $                K       0        
Report bugs to <bug-findutils@gnu.org>.
 
default path is the current directory; default expression is -print
expression may consist of: operators, options, tests, and actions:
 %s terminated by signal %d %s: exited with status 255; aborting %s: invalid number for -%c option
 %s: stopped by signal %d %s: terminated by signal %d %s: value for -%c option should be < %ld
 %s: value for -%c option should be >= %ld
 < %s ... %s > ?  Database %s is in the %s format.
 Empty argument to the -D option. Features enabled:  Ignoring unrecognised debug flag %s Invalid escape sequence %s in input delimiter specification. Invalid escape sequence %s in input delimiter specification; character values must not exceed %lo. Invalid escape sequence %s in input delimiter specification; character values must not exceed %lx. Invalid escape sequence %s in input delimiter specification; trailing characters %s not recognised. Invalid input delimiter specification %s: the delimiter must be either a single character or an escape sequence starting with \. Invalid optimisation level %s Only one instance of {} is supported with -exec%s ... + Optimisation level %lu is too high.  If you want to find files very quickly, consider using GNU locate. Please specify a decimal number immediately after -O Report (and track progress on fixing) bugs via the findutils bug-reporting
page at http://savannah.gnu.org/ or, if you have no web access, by sending
email to <bug-findutils@gnu.org>. The -O option must be immediately followed by a decimal integer The -show-control-chars option takes a single argument which must be 'literal' or 'safe' The current directory is included in the PATH environment variable, which is insecure in combination with the %s action of find.  Please remove the current directory from your $PATH (that is, remove "." or leading or trailing colons) The environment is too large for exec(). The environment variable FIND_BLOCK_SIZE is not supported, the only thing that affects the block size is the POSIXLY_CORRECT environment variable Usage: %s [--version | --help]
or     %s most_common_bigrams < file-list > locate-database
 Usage: %s [-H] [-L] [-P] [-Olevel] [-D  You may not use {} within the utility name for -execdir and -okdir, because this is a potential security problem. ] [path...] [expression]
 argument line too long cannot fork days double environment is too large for exec error waiting for %s error waiting for child process expected an expression after '%s' expected an expression between '%s' and ')' invalid -size type `%c' invalid argument `%s' to `%s' invalid expression invalid expression; I was expecting to find a ')' somewhere but did not see one. invalid expression; empty parentheses are not allowed. invalid expression; expected to find a ')' but didn't see one.  Perhaps you need an extra predicate after '%s' invalid expression; you have too many ')' invalid expression; you have used a binary operator '%s' with nothing before it. invalid null argument to -size invalid predicate `%s' missing argument to `%s' oops -- invalid default insertion of and! oops -- invalid expression type (%d)! oops -- invalid expression type! operators (decreasing precedence; -and is implicit where no others are given):
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 paths must precede expression: %s positional options (always true): -daystart -follow -regextype

normal options (always true, specified before other expressions):
      -depth --help -maxdepth LEVELS -mindepth LEVELS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 sanity check of the fnmatch() library function failed. single tests (N can be +N or -N or N): -amin N -anewer FILE -atime N -cmin N
      -cnewer FILE -ctime N -empty -false -fstype TYPE -gid N -group NAME
      -ilname PATTERN -iname PATTERN -inum N -iwholename PATTERN -iregex PATTERN
      -links N -lname PATTERN -mmin N -mtime N -name PATTERN -newer FILE unexpected extra predicate unexpected extra predicate '%s' unknown unmatched %s quote; by default quotes are special to xargs unless you use the -0 option warning: Unix filenames usually don't contain slashes (though pathnames do).  That means that '%s %s' will probably evaluate to false all the time on this system.  You might find the '-wholename' test more useful, or perhaps '-samefile'.  Alternatively, if you are using GNU grep, you could use 'find ... -print0 | grep -FzZ %s'. warning: not following the symbolic link %s warning: the -d option is deprecated; please use -depth instead, because the latter is a POSIX-compliant feature. warning: the locate database can only be read from stdin once. warning: unrecognized escape `\%c' warning: unrecognized format directive `%%%c' warning: you have specified the %s option after a non-option argument %s, but options are not positional (%s affects tests specified before it as well as those specified after it).  Please specify options before other arguments.
 you have too many ')' Project-Id-Version: findutils 4.3.1
Report-Msgid-Bugs-To: bug-findutils@gnu.org
POT-Creation-Date: 2010-04-29 22:27+0100
PO-Revision-Date: 2006-11-11 12:42+0200
Last-Translator: Toomas Soome <Toomas.Soome@microlink.ee>
Language-Team: Estonian <et@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-15
Content-Transfer-Encoding: 8-bit
 
Vigadest teatage aadressil <bug-findutils@gnu.org>.
 
vaikimisi tee on jooksev kataloog; vaikimisi avaldis on -print
avaldis v�ib koosneda: operaatorid, v�tmed, testid ja tegevused:
 %s katkestati signaaliga %d %s: l�petas olekuga 255; katkestan %s: vigane number v�tmele -%c
 %s: peatatud signaaliga %d %s: katkestatud signaaliga %d %s: v�tme -%c v��rtus peab olema v�iksem kui %ld
 %s: v�tme -%c v��rtus peab olema suurem v�i v�rdne kui %ld
 < %s ... %s > ?  Andmebaas %s kasutab %s vormingut.
 V�tmel -D puudub argument. Lubatud omadused:  Ignoreerin tundmatut silumise v�tit %s Sisendi eraldaja m��rangus on vigane paojada %s. Sisendi eraldaja m��rangus on vigane paojada %s; s�mboli v��rtus ei v�i �letada %lo. Sisendi eraldaja m��rangus on vigane paojada %s; s�mboli v��rtus ei v�i �letada %lx. Sisendi eraldaja m��rangus on vigane paojada %s; l�petavad s�mbolid %s on tundmatud. Vigane sisendi eraldaja m��rang %s: eraldaja peab olema kas �ks s�mbol v�i s�mboliga \ algav paojada. Vigane optimeerimise tase %s Predikaadiga -exec%s ... + on lubatud kasutada ainult �hte {} paari Optimiseerimise tase %lu on liiga k�rge. Kui soovite leida faile v�ga kiiresti, kasutage GNU locate programmi. Palun kirjutage v�tme -O j�rel number Vigadest teatage (ja protsessi saab j�lgida) findutils vea raporti lehel
http://savannah.gnu.org/ v� kui teil puudub juurdep��s veebile, saates
emaili aadressil <bug-findutils@gnu.org>. V�tme -O j�rel peab olema numbriline argument V�ti -show-control-chars vajab argumenti 'literal' v�i 'safe' Keskkonnamuutuja PATH sisaldab jooksvat kataloogi, mis on find tegevuse %s korral ebaturvaline.  Palun eemaldage jooksev kataloog PATH muutujast (eemaldage "." v�i algavad v�i l�petavad koolonid) exec() funktsioonile antud keskkond on liiga suur. Keskkonnamuutujat FIND_BLOCK_SIZE ei toetata, bloki suurust m�jutab ainult keskkonna muutuja POSIXLY_CORRECT Kasuta: %s [--version | --help]
v�i     %s enamus_bigram_koode < faili-loend > locate-andmebaas
 Kasuta: %s [-H] [-L] [-P] [-Otase] [-D  V�tmetega -execdir ja -okdir ei ole lubatud programmi nimes kasutada {}, kuna see v�ib olla turvarisk. ] [tee...] [avaldis]
 argumendi rida on liiga pikk fork eba�nnestus p�eva dubleeritud exec funktsioonile antud keskkond on liiga suur viga %s oodates viga alamprotsessi ootamisel '%s' j�rel oodati avaldist '%s' ja ')' vahel peab olema avaldis vigane t��p `%c' -size predikaadile vigane argument `%s' predikaadil `%s' vigane avaldis vigane avaldis: eeldasin leida s�mbolit ')', aga see puudub. vigane avaldis; t�hjad sulud pole lubatud. vigane avaldis; eeldasin leida s�mbolit ')', aga see puudub. V�ibolla tuleb lisada '%s' j�rele predikaat vigane avaldis; liiga palju ')' vigane avaldis; te olete kasutanud binaarset operaatorit '%s', aga tema ees ei ole midagi. vigane t�hi argument -size predikaadile vigane predikaat `%s' `%s' n�uab argumenti oops -- vigane konjunktsioonioperaatori lisamine! oops -- vigane avaldise t��p (%d)! oops -- vigane avaldise t��p! operaatorid (kahanevas eelistusj�rjekorras; kui muid pole, on operaator -and):
      ( AVALD ) ! AVALD -not AVALD   AVALD1 -a AVALD2   AVALD1 -and AVALD2
      AVALD1 -o AVALD2   AVALD1 -or AVALD2   AVALD1 , AVALD2
 teed peavad olema enne avaldist: %s positsioonilised v�tmed (alati t�esed): -daystart -follow -regextype
tavalised v�tmed (alati t�esed, kasutatakse muude avaldiste ees):
      -depth --help -maxdepth TASE -mindepth TASE -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 funktsiooni fnmatch() korrektsuse kontroll eba�nnestus. �hekordne testid (N v�ib olla +N v�i -N v�i N): -amin N -anewer FILE -atime N -cmin N
      -cnewer FAIL -ctime N -empty -false -fstype T��P -gid N -group NIMI
      -ilname MUSTER -iname MUSTER -inum N -iwholename MUSTER -iregex MUSTER
      -links N -lname MUSTER -mmin N -mtime N -name MUSTER -newer FAIL ootamatu t�iendav predikaat ootamatu t�iendav predikaat '%s' tundmatu puudub kvoot %s; vaikimisi kasutatab xargs omi kvoote, kui just pole kasutatud v�tit -O hoiatus: failinimed Unixis ei sisalda tavaliselt kaldkriipse (kuigi teed sisaldavad). See t�hendab et '%s %s' saab ilmselt selles s�steemis kogu aeg v��rtuse 'false'.  T�en�oliselt on '-wholename' v�i siis '-samefile' test m�rksa kasulikum.  Alternatiivina, kui te kasutate GNU grep, v�iks proovida 'find ... -print0 | grep -FzZ %s'. hoiatus: ei j�rgi nimeviidet %s hoiatus: v�ti -d on aegunud; kasutage palun v�tit -depth, viimane on POSIX-�hilduv. hoiatus: locate andmebaasi saab standardsisendist ainult korra lugeda. hoiatus: tundmatu paojada `\%c' hoiatus: tundmatu formaadidirektiiv `%%%c' hoiatus: te olete kasutanud v�tit %s peale mitte-v�tit %s, aga v�tmed ei ole positsioonilised (%s m�jutab eelnevalt ja j�rgnevalt m��ratud teste).  Palun andke v�tmed enne muid argumente.
 liiga palju ')' 