FasdUAS 1.101.10   ��   ��    k             i        I      �� 	����  0 checkforfolder checkForFolder 	  
  
 o      ���� 0 fparent fParent   ��  o      ���� 0 fname fName��  ��    l    ;     k     ;       O     8    Z    7  ��   H       l    ����  I   �� ��
�� .coredoexnull���     ****  n        4    �� 
�� 
cfol  o   	 
���� 0 fname fName  4    �� 
�� 
cfol  o    ���� 0 fparent fParent��  ��  ��    r    )     n    ' ! " ! 1   % '��
�� 
ppth " l   % #���� # I   %���� $
�� .corecrel****      � null��   $ �� % &
�� 
kocl % m    ��
�� 
cfol & �� ' (
�� 
insh ' n     ) * )  ;     * 4    �� +
�� 
cfol + o    ���� 0 fparent fParent ( �� ,��
�� 
prdt , K    ! - - �� .��
�� 
pnam . o    ���� 0 fname fName��  ��  ��  ��     o      ���� 
0 output  ��    r   , 7 / 0 / l  , 5 1���� 1 n   , 5 2 3 2 1   3 5��
�� 
ppth 3 l  , 3 4���� 4 n   , 3 5 6 5 4   0 3�� 7
�� 
cfol 7 o   1 2���� 0 fname fName 6 4   , 0�� 8
�� 
cfol 8 o   . /���� 0 fparent fParent��  ��  ��  ��   0 o      ���� 
0 output    m      9 9�                                                                                  sevs  alis    �  Macintosh HD               �Ok�H+  ��System Events.app                                              �����        ����  	                CoreServices    �Ok�      ����    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     :�� : L   9 ; ; ; o   9 :���� 
0 output  ��    ; 5checks if folder already exists and if not creates it     � < < j c h e c k s   i f   f o l d e r   a l r e a d y   e x i s t s   a n d   i f   n o t   c r e a t e s   i t   = > = l     ��������  ��  ��   >  ? @ ? l      �� A B��   A � � Step 1 � Get list of page names. Set the name of the destination folder to the document name. Export VodooPad document as HTML.     B � C C   S t e p   1      G e t   l i s t   o f   p a g e   n a m e s .   S e t   t h e   n a m e   o f   t h e   d e s t i n a t i o n   f o l d e r   t o   t h e   d o c u m e n t   n a m e .   E x p o r t   V o d o o P a d   d o c u m e n t   a s   H T M L .   @  D E D l    D F���� F O     D G H G k    C I I  J K J l    L M N L r     O P O l    Q���� Q c     R S R n     T U T 1   
 ��
�� 
Dyna U n   
 V W V 2    
��
�� 
VPag W 4    �� X
�� 
docu X m    ����  S m    ��
�� 
list��  ��   P o      ���� 0 allpages allPages M &   This is our list of page names.    N � Y Y @   T h i s   i s   o u r   l i s t   o f   p a g e   n a m e s . K  Z [ Z l    \ ] ^ \ r     _ ` _ m     a a � b b t / U s e r s / o l l i e / D o c u m e n t s / V o o d o o   p a d   d o c s / V o o d o o P a d 2 E v e r n o t e / ` o      ���� 0 vdpaddocspath VDpadDocsPath ] U O This is the folder where all our VP2E docs will be stored once we export them.    ^ � c c �   T h i s   i s   t h e   f o l d e r   w h e r e   a l l   o u r   V P 2 E   d o c s   w i l l   b e   s t o r e d   o n c e   w e   e x p o r t   t h e m . [  d e d l    f g h f r     i j i l    k���� k n     l m l 1    ��
�� 
pnam m 4    �� n
�� 
docu n m    ���� ��  ��   j o      ���� 0 docname DocName g ( " Fetch the name of the VP document    h � o o D   F e t c h   t h e   n a m e   o f   t h e   V P   d o c u m e n t e  p q p l   + r s t r r    + u v u n    ) w x w 7   )�� y z
�� 
ctxt y m   # %����  z m   & (������ x o    ���� 0 docname DocName v o      ���� 0 docname DocName s : 4 This removes the .vpdoc extension from the filename    t � { { h   T h i s   r e m o v e s   t h e   . v p d o c   e x t e n s i o n   f r o m   t h e   f i l e n a m e q  | } | l  , 5 ~  � ~ r   , 5 � � � n  , 3 � � � I   - 3�� �����  0 checkforfolder checkForFolder �  � � � o   - .���� 0 vdpaddocspath VDpadDocsPath �  ��� � o   . /���� 0 docname DocName��  ��   �  f   , - � o      ���� "0 destinationpath destinationPath  � � Set the destination path for exporting docs, using checkForFolder to create a folder with our document's name if there isn't one already.    � � � �   S e t   t h e   d e s t i n a t i o n   p a t h   f o r   e x p o r t i n g   d o c s ,   u s i n g   c h e c k F o r F o l d e r   t o   c r e a t e   a   f o l d e r   w i t h   o u r   d o c u m e n t ' s   n a m e   i f   t h e r e   i s n ' t   o n e   a l r e a d y . }  ��� � I  6 C�� � �
�� .WebxPortnull���    obj  � 4   6 :�� �
�� 
docu � m   8 9����  � �� ���
�� 
to   � 4   ; ?�� �
�� 
alis � o   = >���� "0 destinationpath destinationPath��  ��   H m      � ��                                                                                  VoPP  alis    �  Macintosh HD               �Ok�H+  !`�VoodooPad.app                                                  a��z=M        ����  	                Productivity    �Ok�      �z=M    !`����  >Macintosh HD:Applications: MyApps: Productivity: VoodooPad.app    V o o d o o P a d . a p p    M a c i n t o s h   H D  .Applications/MyApps/Productivity/VoodooPad.app  / ��  ��  ��   E  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � ) # Step 2 � Get the files to import.     � � � � F   S t e p   2      G e t   t h e   f i l e s   t o   i m p o r t .   �  � � � l  E U ����� � O  E U � � � r   K T � � � I  K P�� ���
�� .earslfdrutxt  @    file � o   K L���� "0 destinationpath destinationPath��   � o      ���� 0 filestoimport filesToImport � m   E H � ��                                                                                  MACS  alis    t  Macintosh HD               �Ok�H+  ��
Finder.app                                                     W����        ����  	                CoreServices    �Ok�      ���    ������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l  V� ����� � O   V� � � � k   \� � �  � � � l   \ \�� � ���   � 8 2 Step 3 � Choose/create a notebook to import into     � � � � d   S t e p   3      C h o o s e / c r e a t e   a   n o t e b o o k   t o   i m p o r t   i n t o   �  � � � O  \  � � � r   b ~ � � � l  b z ����� � I  b z�� � �
�� .sysodlogaskr        TEXT � m   b e � � � � � � C r e a t e   a   n e w   n o t e b o o o k   o r   c h o o s e   a n   e x i s t i n g   n o t e b o o k   t o   i m p o r t   t o . � �� � �
�� 
btns � J   h p � �  � � � m   h k � � � � �  C r e a t e   n e w . . . �  ��� � m   k n � � � � �  C h o o s e   e x i s t i n g��   � �� ���
�� 
dflt � m   s t���� ��  ��  ��   � o      ���� &0 createnewnotebook createNewNotebook � m   \ _ � ��                                                                                  sevs  alis    �  Macintosh HD               �Ok�H+  ��System Events.app                                              �����        ����  	                CoreServices    �Ok�      ����    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � r   � � � � � e   � � � � n  � � � � � 1   � ���
�� 
pnam � 2   � ���
�� 
EVnb � o      ���� 0 notebooklist notebookList �  � � � Z   � � � ��� � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� &0 createnewnotebook createNewNotebook � m   � � � � � � �  C r e a t e   n e w . . . � k   � � � �  � � � l   � ��� � ���   � E ? This creates a new notebook to import the voodoopad doc into.     � � � � ~   T h i s   c r e a t e s   a   n e w   n o t e b o o k   t o   i m p o r t   t h e   v o o d o o p a d   d o c   i n t o .   �  ��� � Z   � � � ��� � � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � 4   � ��� �
�� 
EVnb � o   � ����� 0 docname DocName��  ��  ��   � k   � � � �  � � � I  � ��� ���
�� .EVRNcrnbnull���     ctxt � o   � ����� 0 docname DocName��   �  ��� � r   � � � � � 4   � ��� �
�� 
EVnb � o   � ����� 0 docname DocName � o      ����  0 notebookchoice notebookChoice��  ��   � k   � � � �  � � � O  � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ���~ � I  � ��} � �
�} .sysodlogaskr        TEXT � m   � � � � � � � b A d d i n g   d o c   t o   n e w   E v e r n o t e   n o t e b o o k .   T y p e   a   n a m e : � �| ��{
�| 
dtxt � b   � � � � � o   � ��z�z 0 docname DocName � m   � � � � � � �  ( V o o d o o P a d )�{  �  �~   � o      �y�y 0 notebookname notebookName � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               �Ok�H+  ��System Events.app                                              �����        ����  	                CoreServices    �Ok�      ����    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  �  � I  � ��x�w
�x .EVRNcrnbnull���     ctxt o   � ��v�v 0 notebookname notebookName�w    �u r   � � 4   � ��t
�t 
EVnb o   � ��s�s 0 notebookname notebookName o      �r�r  0 notebookchoice notebookChoice�u  ��   �  =  � �	 n   � �

 1   � ��q
�q 
bhit o   � ��p�p &0 createnewnotebook createNewNotebook	 m   � � �  C h o o s e   e x i s t i n g �o O   r   I �n
�n .gtqpchltns    @   @ ns   o  	�m�m 0 notebooklist notebookList �l�k
�l 
prmp m   � * C h o o s e   f r o m   t h e   l i s t .�k   o      �j�j  0 notebookchoice notebookChoice m   �                                                                                  sevs  alis    �  Macintosh HD               �Ok�H+  ��System Events.app                                              �����        ����  	                CoreServices    �Ok�      ����    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �o  ��   �  l �i�h�g�i  �h  �g    l  �f�f   I C Step 4. Create new notes for each of the exported VoodooPad pages     � �   S t e p   4 .   C r e a t e   n e w   n o t e s   f o r   e a c h   o f   t h e   e x p o r t e d   V o o d o o P a d   p a g e s    !  X  1"�e#" k  3,$$ %&% l 3D'()' r  3D*+* n  3@,-, 7 4@�d./
�d 
ctxt. m  8:�c�c / m  ;?�b�b��- o  34�a�a 0 	apagefile 	aPageFile+ o      �`�` 0 pname pName( % gets rid of .html from filename   ) �00 > g e t s   r i d   o f   . h t m l   f r o m   f i l e n a m e& 1�_1 Z  E,23�^�]2 F  Ef454 F  EZ676 > EL898 o  EH�\�\ 0 pname pName9 m  HK:: �;;  _ p a g e _ i n d e x7 > OV<=< o  OR�[�[ 0 pname pName= m  RU>> �??  . D S _5 D  ]b@A@ o  ]^�Z�Z 0 	apagefile 	aPageFileA m  ^aBB �CC 
 . h t m l3 k  i(DD EFE O  i�GHG k  p�II JKJ r  p�LML b  p~NON m  psPP �QQ  v d p a d p a g e -O l s}R�Y�XR n  s}STS 1  y}�W
�W 
UuidT 4  sy�VU
�V 
VPagU o  ux�U�U 0 pname pName�Y  �X  M o      �T�T 0 ptag pTagK V�SV r  ��WXW n  ��YZY 1  ���R
�R 
DynaZ 4  ���Q[
�Q 
VPag[ o  ���P�P 0 pname pNameX o      �O�O 0 ptitle pTitle�S  H n  im\]\ 4  jm�N^
�N 
docu^ m  kl�M�M ] m  ij__�                                                                                  VoPP  alis    �  Macintosh HD               �Ok�H+  !`�VoodooPad.app                                                  a��z=M        ����  	                Productivity    �Ok�      �z=M    !`����  >Macintosh HD:Applications: MyApps: Productivity: VoodooPad.app    V o o d o o P a d . a p p    M a c i n t o s h   H D  .Applications/MyApps/Productivity/VoodooPad.app  / ��  F `a` r  ��bcb n  ��ded 1  ���L
�L 
strqe n  ��fgf 1  ���K
�K 
psxpg l ��h�J�Ih b  ��iji o  ���H�H "0 destinationpath destinationPathj o  ���G�G 0 	apagefile 	aPageFile�J  �I  c o      �F�F 0 
myhtmlfile 
myHTMLfilea klk r  ��mnm b  ��opo b  ��qrq m  ��ss �tt X c u r l   - d   r e t u r n r a w =     - - d a t a - u r l e n c o d e   s o u r c e @r o  ���E�E 0 
myhtmlfile 
myHTMLfilep m  ��uu �vv f   h t t p s : / / i n l i n e s t y l e r . t o r c h b o x . c o m / s t y l e r / c o n v e r t /  n o      �D�D 0 
curlscript 
curlScriptl wxw r  ��yzy I ���C{�B
�C .sysoexecTEXT���     TEXT{ o  ���A�A 0 
curlscript 
curlScript�B  z o      �@�@ 0 
inlinehtml 
inlineHTMLx |}| O ��~~ r  ����� I ���?��>
�? .UCkrDeHTnull���     ctxt� o  ���=�= 0 
inlinehtml 
inlineHTML�>  � o      �<�< 0 
inlinehtml 
inlineHTML m  �����                                                                                  UCkr  alis    z  Macintosh HD               �Ok�H+  ��UnicodeChecker.app                                             ��Ѭ��        ����  	                MyApps    �Ok�      Ѭ��    ���  5Macintosh HD:Applications: MyApps: UnicodeChecker.app   &  U n i c o d e C h e c k e r . a p p    M a c i n t o s h   H D  &Applications/MyApps/UnicodeChecker.app  / ��  } ��� O  ����� k  ���� ��� I ���;��:
�; .aevtodocnull  �    alis� 4  ���9�
�9 
file� l ����8�7� b  ����� o  ���6�6 "0 destinationpath destinationPath� o  ���5�5 0 	apagefile 	aPageFile�8  �7  �:  � ��� r  ����� o  ���4�4 0 
inlinehtml 
inlineHTML� n      ��� 4  ���3�
�3 
ctxt� m  ���2�2 � 4  ���1�
�1 
docu� m  ���0�0 � ��/� I ���.��
�. .coreclosnull        obj � 4  ���-�
�- 
docu� m  ���,�, � �+��*
�+ 
savo� m  ���)
�) savoyes �*  �/  � m  �����                                                                                  !Rch  alis    f  Macintosh HD               �Ok�H+  �TextWrangler.app                                               T���i        ����  	                Applications    �Ok�      �i    �  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  � ��(� I �(�'�&�
�' .EVRNcrntnull��� ��� null�&  � �%��
�% 
kfil� l ��$�#� b  ��� o  �"�" "0 destinationpath destinationPath� o  �!�! 0 	apagefile 	aPageFile�$  �#  � � ��
�  
Entt� o  	�� 0 ptitle pTitle� ���
� 
Ennb� o  ��  0 notebookchoice notebookChoice� ���
� 
Engg� v  "�� ��� o  �� 0 ptag pTag� ��� b  ��� m  �� ���  v d p a d d o c _� o  �� 0 docname DocName� ��� m   �� ��� $ V o o d o o P a d 2 E v e r n o t e�  �  �(  �^  �]  �_  �e 0 	apagefile 	aPageFile# o   #�� 0 filestoimport filesToImport! ��� I 29���
� .aevtquitnull��� ��� null� m  25���                                                                                  UCkr  alis    z  Macintosh HD               �Ok�H+  ��UnicodeChecker.app                                             ��Ѭ��        ����  	                MyApps    �Ok�      Ѭ��    ���  5Macintosh HD:Applications: MyApps: UnicodeChecker.app   &  U n i c o d e C h e c k e r . a p p    M a c i n t o s h   H D  &Applications/MyApps/UnicodeChecker.app  / ��  �  � ��� l ::����  �  �  � ��� I :?���
� .EVRNsyncnull��� ��� null�  �  � ��� V  @V��� I LQ���
� .sysodelanull��� ��� nmbr� m  LM�� �  � = DK��� 1  DI�
� 
EVsc� m  IJ�

�
 boovtrue� ��� I W^�	��
�	 .sysodelanull��� ��� nmbr� m  WZ�� ?�      �  � ��� l __����  �  �  � ��� l  __����  � K E Finds any VoodooPad links present and replaces them with note links    � ��� �   F i n d s   a n y   V o o d o o P a d   l i n k s   p r e s e n t   a n d   r e p l a c e s   t h e m   w i t h   n o t e   l i n k s  � ��� l __����  �  �  � ��� l  __� ���   � ' ! Fetch the notes we just created    � ��� B   F e t c h   t h e   n o t e s   w e   j u s t   c r e a t e d  � ���� l _����� X  _������ k  ��� ��� l  ������  � 4 . Get the note's HTML and open in Textwrangler    � ��� \   G e t   t h e   n o t e ' s   H T M L   a n d   o p e n   i n   T e x t w r a n g l e r  � ��� r  ���� n  ���� 1  ����
�� 
EVhl� o  ����� 0 thenote theNote� o      ���� 0 notehtml noteHTML� ��� l ����� O  ���� k  ��� ��� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
TxtD� �����
�� 
prdt� K  ���� �����
�� 
ctxt� o  ������ 0 notehtml noteHTML��  ��  � ��� l  ��������  � � � Find any sections with VP links and temporarily replace with just the page name. 
			Also find any page anchors and make them work properly.    � ���   F i n d   a n y   s e c t i o n s   w i t h   V P   l i n k s   a n d   t e m p o r a r i l y   r e p l a c e   w i t h   j u s t   t h e   p a g e   n a m e .   
 	 	 	 A l s o   f i n d   a n y   p a g e   a n c h o r s   a n d   m a k e   t h e m   w o r k   p r o p e r l y .  � ��� r  ��   n  �� 1  ����
�� 
Fnd? l ������ I ����
�� .R*chReplmagn��� ��� TEXT m  �� � & ( ? i ) < a > ( [ ^ < > ] + ) < / a > ��	

�� 
Repl	 m  �� � ( < a   h r e f = " # \ 1 " > \ 1 < / a >
 ��
�� 
FnIn J  �� �� n  �� 4  ����
�� 
ctxt m  ������  4  ����
�� 
TxtD m  ������ ��   ����
�� 
Opts K  �� ��
�� 
SMod m  ����
�� SModGrep ��
�� 
STop m  ����
�� boovtrue ����
�� 
Orsl m  ����
�� boovfals��  ��  ��  ��   o      ���� 0 
hasanchors 
hasAnchors� �� r  � n  �  1  ��
�� 
Fnd?  l �!����! I ���"#
�� .R*chReplmagn��� ��� TEXT" m  ��$$ �%% | < a > < s p a n   s t y l e = " t e x t - d e c o r a t i o n :   u n d e r l i n e " > ( [ ^ < ] + ) < / s p a n > < / a ># ��&'
�� 
Repl& m  ��(( �)) $ < a   P a g e N a m e = \ 1 < / a >' ��*+
�� 
FnIn* J  ��,, -��- n  ��./. 4  ����0
�� 
ctxt0 m  ������ / 4  ����1
�� 
TxtD1 m  ������ ��  + ��2��
�� 
Opts2 K  �33 ��45
�� 
SMod4 m  ���
�� SModGrep5 ��67
�� 
STop6 m  ��
�� boovtrue7 ��8��
�� 
Orsl8 m  	��
�� boovfals��  ��  ��  ��   o      ���� 0 haslinks hasLinks��  � m  ��99�                                                                                  !Rch  alis    f  Macintosh HD               �Ok�H+  �TextWrangler.app                                               T���i        ����  	                Applications    �Ok�      �i    �  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  � !  application "TextWrangler"   � �:: 6   a p p l i c a t i o n   " T e x t W r a n g l e r "� ;<; l �=>?= Z  �@A����@ = "BCB o   ���� 0 haslinks hasLinksC m   !��
�� boovtrueA k  %�DD EFE l %�GHIG O  %�JKJ k  +�LL MNM r  +cOPO n  +_QRQ 1  [_��
�� 
MLstR l +[S����S I +[��TU
�� .R*chFindMtch���     TEXTT m  +.VV �WW 6 ( ? i ) < a   P a g e N a m e = ( [ ^ < ] + ) < / a >U ��XY
�� 
FnInX J  1<ZZ [��[ n  1:\]\ 4  7:��^
�� 
ctxt^ m  89���� ] 4  17��_
�� 
TxtD_ m  56���� ��  Y ��`��
�� 
Opts` K  ?Uaa ��bc
�� 
SModb m  BE��
�� SModGrepc ��de
�� 
STopd m  HI��
�� boovtruee ��fg
�� 
Rrslf m  LM��
�� boovtrueg ��h��
�� 
Orslh m  PQ��
�� boovfals��  ��  ��  ��  P o      ���� 0 searchresults searchResultsN iji l  dd��kl��  k C = Gets a list of just the matching strings from searchResults    l �mm z   G e t s   a   l i s t   o f   j u s t   t h e   m a t c h i n g   s t r i n g s   f r o m   s e a r c h R e s u l t s  j non r  dipqp m  de���� q o      ���� 
0 mcount  o r��r l j�stus X  j�v��wv k  ��xx yzy r  ��{|{ n  ��}~} 1  ����
�� 
Emtc~ o  ������ 0 sresult sResult| o      ���� 0 mstr mStrz � Z  �������� = ����� o  ������ 
0 mcount  � m  ������ � r  ����� c  ����� J  ���� ���� o  ������ 0 mstr mStr��  � m  ����
�� 
list� o      ���� 0 searchmatches searchMatches��  � r  ����� o  ������ 0 mstr mStr� n      ���  ;  ��� o  ������ 0 searchmatches searchMatches� ���� r  ����� [  ����� o  ������ 
0 mcount  � m  ������ � o      ���� 
0 mcount  ��  �� 0 sresult sResultw o  mp���� 0 searchresults searchResultst $  with sResult in searchresults   u ��� <   w i t h   s R e s u l t   i n   s e a r c h r e s u l t s��  K m  %(���                                                                                  !Rch  alis    f  Macintosh HD               �Ok�H+  �TextWrangler.app                                               T���i        ����  	                Applications    �Ok�      �i    �  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  H !  application "TextWrangler"   I ��� 6   a p p l i c a t i o n   " T e x t W r a n g l e r "F ��� l ����������  ��  ��  � ��� l ������ X  ������� k  ���� ��� r  ����� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ��������� o  ������ 0 smatch sMatch� o      ���� $0 matchingpagename matchingPageName� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  i n t i t l e : "� o  ������ $0 matchingpagename matchingPageName� m  ���� ���   "   t a g : " v d p a d d o c _� o  ������ 0 docname DocName� m  ���� ���  "� o      ���� 0 squery sQuery� ��� r  ���� l � ������ I � �����
�� .EVRNfindnull���     ctxt� o  ������ 0 squery sQuery��  ��  ��  � o      ���� 0 matchinglink matchingLink� ��� l ;���� X  ;����� Z  6������� = $��� n   ��� 1   �
� 
EVet� o  �~�~ 0 mlink mLink� o   #�}�} $0 matchingpagename matchingPageName� k  '2�� ��� r  '0��� n ',��� 1  (,�|
�| 
EV24� o  '(�{�{ 0 mlink mLink� o      �z�z 0 matchinglink matchingLink� ��y�  S  12�y  ��  ��  �� 0 mlink mLink� o  �x�x 0 matchinglink matchingLink� !  with mLink in matchingLink   � ��� 6   w i t h   m L i n k   i n   m a t c h i n g L i n k� ��� r  <S��� b  <O��� b  <K��� b  <G��� b  <C��� m  <?�� ���  < a   h r e f = "� o  ?B�w�w 0 matchinglink matchingLink� m  CF�� ���  " >� o  GJ�v�v $0 matchingpagename matchingPageName� m  KN�� ���  < / a >� o      �u�u "0 replacementtext replacementText� ��t� O T���� I Z��s��
�s .R*chReplmagn��� ��� TEXT� o  Z[�r�r 0 smatch sMatch� �q��
�q 
Repl� o  ^a�p�p "0 replacementtext replacementText� �o��
�o 
FnIn� J  do�� ��n� n  dm��� 4  jm�m�
�m 
ctxt� m  kl�l�l � 4  dj�k�
�k 
TxtD� m  hi�j�j �n  � �i��h
�i 
Opts� K  r��� �g��
�g 
SMod� m  ux�f
�f SModGrep� �e��
�e 
STop� m  {|�d
�d boovtrue� �c� 
�c 
Rrsl� m  ��b
�b boovtrue  �a�`
�a 
Orsl m  ���_
�_ boovfals�`  �h  � m  TW�                                                                                  !Rch  alis    f  Macintosh HD               �Ok�H+  �TextWrangler.app                                               T���i        ����  	                Applications    �Ok�      �i    �  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  �t  �� 0 smatch sMatch� o  ���^�^ 0 searchmatches searchMatches� #  with sMatch in searchMatches   � � :   w i t h   s M a t c h   i n   s e a r c h M a t c h e s� �] l ���\�[�Z�\  �[  �Z  �]  ��  ��  >   hasLinks is true   ? � "   h a s L i n k s   i s   t r u e<  l ���Y�X�W�Y  �X  �W   	 Z  ��
�V�U
 G  �� = �� o  ���T�T 0 haslinks hasLinks m  ���S
�S boovtrue = �� o  ���R�R 0 
hasanchors 
hasAnchors m  ���Q
�Q boovtrue k  ��  O �� r  �� n  �� 4  ���P
�P 
ctxt m  ���O�O  4  ���N
�N 
docu m  ���M�M  o      �L�L 0 
linkedhtml 
linkedHTML m  ���                                                                                  !Rch  alis    f  Macintosh HD               �Ok�H+  �TextWrangler.app                                               T���i        ����  	                Applications    �Ok�      �i    �  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��   �K r  ��  o  ���J�J 0 
linkedhtml 
linkedHTML  n     !"! 1  ���I
�I 
EVhl" o  ���H�H 0 thenote theNote�K  �V  �U  	 #$# l ���G�F�E�G  �F  �E  $ %&% O ��'(' I ���D)*
�D .coreclosnull        obj ) 4  ���C+
�C 
TxtD+ m  ���B�B * �A,�@
�A 
savo, m  ���?
�? savono  �@  ( m  ��--�                                                                                  !Rch  alis    f  Macintosh HD               �Ok�H+  �TextWrangler.app                                               T���i        ����  	                Applications    �Ok�      �i    �  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  & ./. I ���>0�=
�> .sysodelanull��� ��� nmbr0 m  ��11 ?�      �=  / 2�<2 l ���;�:�9�;  �:  �9  �<  �� 0 thenote theNote� l bo3�8�73 I bo�64�5
�6 .EVRNfindnull���     ctxt4 b  bk565 b  bg787 m  be99 �::  t a g : " v d p a d d o c _8 o  ef�4�4 0 docname DocName6 m  gj;; �<<  "�5  �8  �7  � = 7 with theNote in (find notes "tag:vdpaddoc_" & DocName)   � �== n   w i t h   t h e N o t e   i n   ( f i n d   n o t e s   " t a g : v d p a d d o c _ "   &   D o c N a m e )��   � m   V Y>>�                                                                                  EVRN  alis    V  Macintosh HD               �Ok�H+  �Evernote.app                                                   lA[҇N2        ����  	                Applications    �Ok�      ҇N2    �  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��   � ?�3? l     �2�1�0�2  �1  �0  �3       "�/@ABC aDEFGHIJKLMNOP�.�-Q�,RSTUVWX�+�*�)�(�/  @  �'�&�%�$�#�"�!� ����������������������
�	��'  0 checkforfolder checkForFolder
�& .aevtoappnull  �   � ****�% 0 allpages allPages�$ 0 vdpaddocspath VDpadDocsPath�# 0 docname DocName�" "0 destinationpath destinationPath�! 0 filestoimport filesToImport�  &0 createnewnotebook createNewNotebook� 0 notebooklist notebookList�  0 notebookchoice notebookChoice� 0 pname pName� 0 ptag pTag� 0 ptitle pTitle� 0 
myhtmlfile 
myHTMLfile� 0 
curlscript 
curlScript� 0 
inlinehtml 
inlineHTML� 0 notehtml noteHTML� 0 
hasanchors 
hasAnchors� 0 haslinks hasLinks� 0 searchresults searchResults� 
0 mcount  � 0 mstr mStr� 0 searchmatches searchMatches� $0 matchingpagename matchingPageName� 0 squery sQuery� 0 matchinglink matchingLink� "0 replacementtext replacementText� 0 
linkedhtml 
linkedHTML�  �
  �	  �  A � ��YZ��  0 checkforfolder checkForFolder� �[� [  ��� 0 fparent fParent� 0 fname fName�  Y � �����  0 fparent fParent�� 0 fname fName�� 
0 output  Z 
 9������������������
�� 
cfol
�� .coredoexnull���     ****
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
ppth� <� 5*�/�/j  *���*�/6��l� �,E�Y *�/�/�,E�UO�B ��\����]^��
�� .aevtoappnull  �   � ****\ k    �__  D``  �aa  �����  ��  ��  ] ������������ 0 	apagefile 	aPageFile�� 0 thenote theNote�� 0 sresult sResult�� 0 smatch sMatch�� 0 mlink mLink^ � ����������� a�������������������� �����> � ��� � ��������������� ������� ��� �������������������:>��BP������������su�������������������������������������������9;����������������������������������$(��V������������������������������������������1
�� 
docu
�� 
VPag
�� 
Dyna
�� 
list�� 0 allpages allPages�� 0 vdpaddocspath VDpadDocsPath
�� 
pnam�� 0 docname DocName
�� 
ctxt������  0 checkforfolder checkForFolder�� "0 destinationpath destinationPath
�� 
to  
�� 
alis
�� .WebxPortnull���    obj 
�� .earslfdrutxt  @    file�� 0 filestoimport filesToImport
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� &0 createnewnotebook createNewNotebook
�� 
EVnb�� 0 notebooklist notebookList
�� 
bhit
�� .coredoexnull���     ****
�� .EVRNcrnbnull���     ctxt��  0 notebookchoice notebookChoice
�� 
dtxt
�� 
ttxt�� 0 notebookname notebookName
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
kocl
�� 
cobj
�� .corecnte****       ****������ 0 pname pName
�� 
bool
�� 
Uuid�� 0 ptag pTag�� 0 ptitle pTitle
�� 
psxp
�� 
strq�� 0 
myhtmlfile 
myHTMLfile�� 0 
curlscript 
curlScript
�� .sysoexecTEXT���     TEXT�� 0 
inlinehtml 
inlineHTML
�� .UCkrDeHTnull���     ctxt
�� 
file
�� .aevtodocnull  �    alis
�� 
savo
�� savoyes 
�� .coreclosnull        obj 
�� 
kfil
�� 
Entt
�� 
Ennb
�� 
Engg�� 
�� .EVRNcrntnull��� ��� null
�� .aevtquitnull��� ��� null
�� .EVRNsyncnull��� ��� null
�� 
EVsc
�� .sysodelanull��� ��� nmbr
�� .EVRNfindnull���     ctxt
�� 
EVhl�� 0 notehtml noteHTML
�� 
TxtD
�� 
prdt
�� .corecrel****      � null
�� 
Repl
�� 
FnIn
�� 
Opts
�� 
SMod
�� SModGrep
�� 
STop
�� 
Orsl�� 
�� .R*chReplmagn��� ��� TEXT
�� 
Fnd?�� 0 
hasanchors 
hasAnchors�� 0 haslinks hasLinks
�� 
Rrsl
�� .R*chFindMtch���     TEXT
�� 
MLst�� 0 searchresults searchResults�� 
0 mcount  
�� 
Emtc�� 0 mstr mStr�� 0 searchmatches searchMatches�� ������ $0 matchingpagename matchingPageName�� 0 squery sQuery�� 0 matchinglink matchingLink
�� 
EVet
�� 
EV24�� "0 replacementtext replacementText�� 0 
linkedhtml 
linkedHTML
�� savono  ���� A*�k/�-�,�&E�O�E�O*�k/�,E�O�[�\[Zk\Z�2E�O)��l+ E�O*�k/�*��/l UOa  �j E` UOa �a  a a a a lva la  E` UO*a -�,EE` O_ a  ,a !  Y*a �/j " �j #O*a �/E` $Y 5a  a %a &�a '%l a (,E` )UO_ )j #O*a _ )/E` $Y ,_ a  ,a *  a  _ a +a ,l -E` $UY hO_ [a .a /l 0kh  �[�\[Zk\Za 12E` 2O_ 2a 3	 _ 2a 4a 5&	 �a 6a 5& ���k/ !a 7*�_ 2/a 8,%E` 9O*�_ 2/�,E` :UO͠%a ;,a <,E` =Oa >_ =%a ?%E` @O_ @j AE` BOa C _ Bj DE` BUOa E )*a F͠%/j GO_ B*�k/�k/FO*�k/a Ha Il JUO*a K͠%a L_ :a M_ $a N_ 9a O�%a Pma Q RY h[OY�Oa Cj SO*j TO h*a U,e kj V[OY��Oa Wj VO�a X�%a Y%j Z[a .a /l 0kh �a [,E` \Oa E �*a .a ]a ^�_ \la  _Oa `a aa ba c*a ]k/�k/kva da ea fa gea hfa ia i ja k,E` lOa ma aa na c*a ]k/�k/kva da ea fa gea hfa ia i ja k,E` oUO_ oe va E �a pa c*a ]k/�k/kva da ea fa gea qea hfa Qa  ra s,E` tOkE` uO L_ t[a .a /l 0kh �a v,E` wO_ uk  _ wkv�&E` xY 
_ w_ x6FO_ ukE` u[OY��UO �_ x[a .a /l 0kh �[�\[Za y\Za z2E` {Oa |_ {%a }%�%a ~%E` O_ j ZE` �O 5_ �[a .a /l 0kh �a �,_ {  �a �,E` �OY h[OY��Oa �_ �%a �%_ {%a �%E` �Oa E 6�a a_ �a c*a ]k/�k/kva da ea fa gea qea hfa Qa i jU[OY�:OPY hO_ oe 
 _ le a 5& !a E *�k/�k/E` �UO_ ��a [,FY hOa E *a ]k/a Ha �l JUOa �j VOP[OY��UC ��b�� b  cdefc �gg 
 I n d e xd �hh " L i s t   f i l e   a l i a s e se �ii B L i s t   o f   e x t r a   V o d o o P a d   f u n c t i o n s .f �jj  V o o d o o P a dD �kk  V P 2 E   t e s t   d o cE �ll � M a c i n t o s h   H D : U s e r s : o l l i e : D o c u m e n t s : V o o d o o   p a d   d o c s : V o o d o o P a d 2 E v e r n o t e : V P 2 E   t e s t   d o c :F ��m�� m  nopqrsn �tt   _ p a g e _ i n d e x . h t m lo �uu  i n d e x . h t m lp �vv 0 i n d e x . P a s t e d   G r a p h i c . p n gq �ww , l i s t   f i l e   a l i a s e s . h t m lr �xx L l i s t   o f   e x t r a   v o d o o p a d   f u n c t i o n s . . h t m ls �yy  v o o d o o p a d . h t m lG ��z��
�� 
bhitz �{{  C h o o s e   e x i s t i n g��  H ��|�� |  }~�����} ��� ( o l l i e b a u m ' s   n o t e b o o k~ ���  S k i t c h ��� 
 i f t t t� ���  K i n d l e   n o t e s� ��� 4 I m p o r t   s i m p l e n o t e _ e x p o r t _ 1� ���  H o m e P a g e� ��� $ O r g a n i s a t i o n   n o t e s� ���  V P 2 E   t e s t   d o cI ����� �  �� ���  V P 2 E   t e s t   d o cJ ���  v o o d o o p a dK ��� \ v d p a d p a g e - a 1 5 b 8 f 9 b - d e f 4 - 4 3 c 6 - a b 4 2 - 9 0 f 9 1 e 4 5 8 a d aL ���  V o o d o o P a dM ��� � ' / U s e r s / o l l i e / D o c u m e n t s / V o o d o o   p a d   d o c s / V o o d o o P a d 2 E v e r n o t e / V P 2 E   t e s t   d o c / v o o d o o p a d . h t m l 'N ���n c u r l   - d   r e t u r n r a w =     - - d a t a - u r l e n c o d e   s o u r c e @ ' / U s e r s / o l l i e / D o c u m e n t s / V o o d o o   p a d   d o c s / V o o d o o P a d 2 E v e r n o t e / V P 2 E   t e s t   d o c / v o o d o o p a d . h t m l '   h t t p s : / / i n l i n e s t y l e r . t o r c h b o x . c o m / s t y l e r / c o n v e r t /  O ���h < h t m l >  < h e a d >      < m e t a   h t t p - e q u i v = " C o n t e n t - T y p e "   c o n t e n t = " t e x t / h t m l ;   c h a r s e t = U T F - 8 " / >      < m e t a   h t t p - e q u i v = " C o n t e n t - S t y l e - T y p e "   c o n t e n t = " t e x t / c s s " / >      < t i t l e > V o o d o o P a d < / t i t l e >      < m e t a   n a m e = " G e n e r a t o r "   c o n t e n t = " C o c o a   H T M L   W r i t e r " / >      < m e t a   n a m e = " C o c o a V e r s i o n "   c o n t e n t = " 1 4 0 4 . 3 4 " / >      < / h e a d >  < b o d y >  < / b o d y >  < / h t m l >P ��� � < d i v   i d = " e n - n o t e " > < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > W r i t e   a b o u t   V o o d o o P a d   h e r e . 
 < / p > < / d i v >
�. boovfals
�- boovfalsQ ����� �  �������� ���
� 
Edoc� �� ��~�
�~ 
TxtD� ���  u n t i t l e d   t e x t   4� �}�|�
�} 
Ersl
�| ****Note� �{�z�
�{ 
Estr�z	� �y�x�
�y 
Eend�x"� �w�v�
�w 
Elin�v 	� �u��
�u 
Etxt� ���� < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > Y o u ' v e   g o t   t o o   m u c h   o n   y o u r   m i n d . �   L i t t l e   s n i p p e t s   o f   i n f o r m a t i o n ,   p h o n e   n u m b e r s ,   c o n t a c t s ,   m e e t i n g   i n f o ,   r e s e a r c h ,   e v e r y t h i n g . �   < a   P a g e N a m e = V o o d o o P a d < / a >   h e l p s   y o u   o u t   b y   p r o v i d i n g   a   s i n g l e   d o c u m e n t   t o   s t o r e   a l l   t h a t   i n f o r m a t i o n ,   a n d   t h e n   a g a i n   b y   p r o v i d i n g   v a r i o u s   w a y s   t o   a c c e s s   t h a t   i n f o r m a t i o n . < / p >� �t��s
�t 
Emtc� ��� 2 < a   P a g e N a m e = V o o d o o P a d < / a >�s  � �r��
�r 
Edoc� �� ��q�
�q 
TxtD� ���  u n t i t l e d   t e x t   4� �p�o�
�p 
Ersl
�o ****Note� �n�m�
�n 
Estr�m8� �l�k�
�l 
Eend�kQ� �j�i�
�j 
Elin�i � �h��
�h 
Etxt� ���x < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > I n   < a   P a g e N a m e = V o o d o o P a d < / a >   a   d o c u m e n t   i s   m a d e   u p   o f   m u l t i p l e   p a g e s ,   m u c h   l i k e   a   w e b s i t e . �   I n   f a c t ,   < a   P a g e N a m e = V o o d o o P a d < / a >   c a n   b e   t h o u g h t   o f   a s   a   s e l f   c o n t a i n e d   w e b s i t e , �   a n d   l i k e   a   r e g u l a r   w e b s i t e   < a   P a g e N a m e = V o o d o o P a d < / a >   p r o v i d e s   h y p e r t e x t   l i n k s   f r o m   o n e   p a g e   t o   a n o t h e r .   B u t   h e r e ' s   t h e   r e a l l y   c o o l   p a r t -   u n l i k e   a   r e g u l a r   w e b s i t e ,   y o u   c a n   e d i t   e v e r y   l i t t l e   b i t   o f   t e x t   o n   t h e s e   p a g e s . < / p >� �g��f
�g 
Emtc� ��� 2 < a   P a g e N a m e = V o o d o o P a d < / a >�f  � �e��
�e 
Edoc� �� ��d�
�d 
TxtD� ���  u n t i t l e d   t e x t   4� �c�b�
�c 
Ersl
�b ****Note� �a�`�
�a 
Estr�`�� �_�^�
�_ 
Eend�^�� �]�\�
�] 
Elin�\ � �[��
�[ 
Etxt� ���x < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > I n   < a   P a g e N a m e = V o o d o o P a d < / a >   a   d o c u m e n t   i s   m a d e   u p   o f   m u l t i p l e   p a g e s ,   m u c h   l i k e   a   w e b s i t e . �   I n   f a c t ,   < a   P a g e N a m e = V o o d o o P a d < / a >   c a n   b e   t h o u g h t   o f   a s   a   s e l f   c o n t a i n e d   w e b s i t e , �   a n d   l i k e   a   r e g u l a r   w e b s i t e   < a   P a g e N a m e = V o o d o o P a d < / a >   p r o v i d e s   h y p e r t e x t   l i n k s   f r o m   o n e   p a g e   t o   a n o t h e r .   B u t   h e r e ' s   t h e   r e a l l y   c o o l   p a r t -   u n l i k e   a   r e g u l a r   w e b s i t e ,   y o u   c a n   e d i t   e v e r y   l i t t l e   b i t   o f   t e x t   o n   t h e s e   p a g e s . < / p >� �Z��Y
�Z 
Emtc� ��� 2 < a   P a g e N a m e = V o o d o o P a d < / a >�Y  � �X��
�X 
Edoc� �� ��W�
�W 
TxtD� ���  u n t i t l e d   t e x t   4� �V�U�
�V 
Ersl
�U ****Note� �T�S�
�T 
Estr�S�� �R�Q�
�R 
Eend�Q� �P�O�
�P 
Elin�O � �N��
�N 
Etxt� ���x < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > I n   < a   P a g e N a m e = V o o d o o P a d < / a >   a   d o c u m e n t   i s   m a d e   u p   o f   m u l t i p l e   p a g e s ,   m u c h   l i k e   a   w e b s i t e . �   I n   f a c t ,   < a   P a g e N a m e = V o o d o o P a d < / a >   c a n   b e   t h o u g h t   o f   a s   a   s e l f   c o n t a i n e d   w e b s i t e , �   a n d   l i k e   a   r e g u l a r   w e b s i t e   < a   P a g e N a m e = V o o d o o P a d < / a >   p r o v i d e s   h y p e r t e x t   l i n k s   f r o m   o n e   p a g e   t o   a n o t h e r .   B u t   h e r e ' s   t h e   r e a l l y   c o o l   p a r t -   u n l i k e   a   r e g u l a r   w e b s i t e ,   y o u   c a n   e d i t   e v e r y   l i t t l e   b i t   o f   t e x t   o n   t h e s e   p a g e s . < / p >� �M��L
�M 
Emtc� ��� 2 < a   P a g e N a m e = V o o d o o P a d < / a >�L  � �K��
�K 
Edoc� �� ��J�
�J 
TxtD� ���  u n t i t l e d   t e x t   4� �I�H�
�I 
Ersl
�H ****Note� �G�F�
�G 
Estr�Fc� �E�D�
�E 
Eend�D|� �C�B�
�C 
Elin�B � �A��
�A 
Etxt� ���f < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > < a   n a m e = " M a k i n g " > M a k i n g < / a >   l i n k s   i n   < a   P a g e N a m e = V o o d o o P a d < / a >   i s   e a s y -   s e l e c t   a   w o r d   o r   p h r a s e   a n d   c h o o s e   & q u o t ; L i n k & q u o t ;   f r o m   t h e   E d i t   m e n u   o r   T o o l b a r . �   < a   P a g e N a m e = V o o d o o P a d < / a >   w i l l   t a k e   y o u   t o   a   n e w   p a g e   w h e r e   y o u   f i l l   i n   t h e   d e t a i l s . �   G o   b a c k   t o   t h e   p r e v i o u s   p a g e   a n d   y o u ' l l   s e e   t h e   t e x t   y o u   s e l e c t e d   e a r l i e r ,   o n l y   n o w   i t ' s   h i g h l i g h t e d   a n d   b l u e   j u s t   l i k e   a   l i n k   o n   a   w e b s i t e . < / p >� �@��?
�@ 
Emtc� ��� 2 < a   P a g e N a m e = V o o d o o P a d < / a >�?  � �>��
�> 
Edoc� �� ��=�
�= 
TxtD� ���  u n t i t l e d   t e x t   4� �<�;�
�< 
Ersl
�; ****Note� �:�9�
�: 
Estr�9�� �8�7�
�8 
Eend�7�� �6�5�
�6 
Elin�5 � �4��
�4 
Etxt� ���f < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > < a   n a m e = " M a k i n g " > M a k i n g < / a >   l i n k s   i n   < a   P a g e N a m e = V o o d o o P a d < / a >   i s   e a s y -   s e l e c t   a   w o r d   o r   p h r a s e   a n d   c h o o s e   & q u o t ; L i n k & q u o t ;   f r o m   t h e   E d i t   m e n u   o r   T o o l b a r . �   < a   P a g e N a m e = V o o d o o P a d < / a >   w i l l   t a k e   y o u   t o   a   n e w   p a g e   w h e r e   y o u   f i l l   i n   t h e   d e t a i l s . �   G o   b a c k   t o   t h e   p r e v i o u s   p a g e   a n d   y o u ' l l   s e e   t h e   t e x t   y o u   s e l e c t e d   e a r l i e r ,   o n l y   n o w   i t ' s   h i g h l i g h t e d   a n d   b l u e   j u s t   l i k e   a   l i n k   o n   a   w e b s i t e . < / p >� �3��2
�3 
Emtc� ��� 2 < a   P a g e N a m e = V o o d o o P a d < / a >�2  � �1��
�1 
Edoc� �� ��0�
�0 
TxtD� ���  u n t i t l e d   t e x t   4� �/�.�
�/ 
Ersl
�. ****Note� �-�,�
�- 
Estr�,
�� �+�*�
�+ 
Eend�*
� �)�(�
�) 
Elin�( � �'��
�' 
Etxt� ���� < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > I f   y o u   n e e d   h e l p   o r   a r e   l o o k i n g   f o r   f u r t h e r   i n s t r u c t i o n s ,   c h o o s e   & q u o t ; < a   P a g e N a m e = V o o d o o P a d < / a >   H e l p & q u o t ;   f r o m   t h e   h e l p   m e n u ,   o r   v i s i t   < a   h r e f = " h t t p s : / / w w w . v o o d o o p a d . c o m / " > < s p a n   s t y l e = " t e x t - d e c o r a t i o n :   u n d e r l i n e " > h t t p s : / / w w w . v o o d o o p a d . c o m / < / s p a n > < / a >   f o r   m o r e   i n f o r m a t i o n . < / p >� �&R�%
�& 
EmtcR ��� 2 < a   P a g e N a m e = V o o d o o P a d < / a >�%  �, S �$ �$    ������R�#�"�!� �������#  �"  �!  �   �  �  �  �  �  �  T �  V o o d o o P a dU � ` i n t i t l e : " V o o d o o P a d "   t a g : " v d p a d d o c _ V P 2 E   t e s t   d o c "V � � e v e r n o t e : / / / v i e w / 1 0 4 3 1 0 9 1 7 5 / s 3 8 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 /W � < a   h r e f = " e v e r n o t e : / / / v i e w / 1 0 4 3 1 0 9 1 7 5 / s 3 8 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / " > V o o d o o P a d < / a >X � ^  < d i v   i d = " e n - n o t e " >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; m i n - h e i g h t :   1 5 p x ; " > < b r / > < / p >  < p   s t y l e = " t e x t - a l i g n :   c e n t e r ; f o n t :   1 2 p x   H e l v e t i c a ; " > < i m g   w i d t h = " 9 3 "   h e i g h t = " 9 6 "   a l t = " P a s t e d   G r a p h i c . t i f f "   s r c = " ? h a s h = e 9 6 3 7 6 8 2 b 3 6 9 8 d 8 9 8 c 5 3 b 6 b 9 6 e 9 a 0 3 a a "   i d = " e n - m e d i a : i m a g e / p n g : e 9 6 3 7 6 8 2 b 3 6 9 8 d 8 9 8 c 5 3 b 6 b 9 6 e 9 a 0 3 a a : 9 6 : 9 3 "   c l a s s = " e n - m e d i a " / > < / p >  < p   s t y l e = " t e x t - a l i g n :   c e n t e r ; f o n t :   3 6 p x   T i m e s ; " > < s p a n   s t y l e = " t e x t - d e c o r a t i o n :   u n d e r l i n e ; f o n t - k e r n i n g :   n o n e " > < a > < b > V o o d o o P a d < / b > < / a > < / s p a n > < / p >  < p   s t y l e = " t e x t - a l i g n :   c e n t e r ; f o n t :   1 4 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > < b > Y o u   p u t   y o u r   b r a i n   i n   i t . < / b > < / p >  < p   s t y l e = " t e x t - a l i g n :   c e n t e r ; f o n t :   1 1 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > < s p a n   s t y l e = " t e x t - d e c o r a t i o n :   u n d e r l i n e " > < a   h r e f = " h t t p s : / / w w w . v o o d o o p a d . c o m / " > h t t p s : / / w w w . v o o d o o p a d . c o m / < / a > < / s p a n > < / p >  < p   s t y l e = " t e x t - a l i g n :   c e n t e r ; f o n t :   1 2 p x   H e l v e t i c a ; " > < a   h r e f = " # M a k i n g " > M a k i n g < / a > < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > Y o u ' v e   g o t   t o o   m u c h   o n   y o u r   m i n d . �   L i t t l e   s n i p p e t s   o f   i n f o r m a t i o n ,   p h o n e   n u m b e r s ,   c o n t a c t s ,   m e e t i n g   i n f o ,   r e s e a r c h ,   e v e r y t h i n g . �   < a   h r e f = " e v e r n o t e : / / / v i e w / 1 0 4 3 1 0 9 1 7 5 / s 3 8 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / " > V o o d o o P a d < / a >   h e l p s   y o u   o u t   b y   p r o v i d i n g   a   s i n g l e   d o c u m e n t   t o   s t o r e   a l l   t h a t   i n f o r m a t i o n ,   a n d   t h e n   a g a i n   b y   p r o v i d i n g   v a r i o u s   w a y s   t o   a c c e s s   t h a t   i n f o r m a t i o n . < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; m i n - h e i g h t :   1 5 p x ; " > < b r / > < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > I n   < a   h r e f = " e v e r n o t e : / / / v i e w / 1 0 4 3 1 0 9 1 7 5 / s 3 8 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / " > V o o d o o P a d < / a >   a   d o c u m e n t   i s   m a d e   u p   o f   m u l t i p l e   p a g e s ,   m u c h   l i k e   a   w e b s i t e . �   I n   f a c t ,   < a   h r e f = " e v e r n o t e : / / / v i e w / 1 0 4 3 1 0 9 1 7 5 / s 3 8 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / " > V o o d o o P a d < / a >   c a n   b e   t h o u g h t   o f   a s   a   s e l f   c o n t a i n e d   w e b s i t e , �   a n d   l i k e   a   r e g u l a r   w e b s i t e   < a   h r e f = " e v e r n o t e : / / / v i e w / 1 0 4 3 1 0 9 1 7 5 / s 3 8 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / " > V o o d o o P a d < / a >   p r o v i d e s   h y p e r t e x t   l i n k s   f r o m   o n e   p a g e   t o   a n o t h e r .   B u t   h e r e ' s   t h e   r e a l l y   c o o l   p a r t -   u n l i k e   a   r e g u l a r   w e b s i t e ,   y o u   c a n   e d i t   e v e r y   l i t t l e   b i t   o f   t e x t   o n   t h e s e   p a g e s . < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; m i n - h e i g h t :   1 5 p x ; " > < b r / > < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > < a   n a m e = " M a k i n g " > M a k i n g < / a >   l i n k s   i n   < a   h r e f = " e v e r n o t e : / / / v i e w / 1 0 4 3 1 0 9 1 7 5 / s 3 8 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / " > V o o d o o P a d < / a >   i s   e a s y -   s e l e c t   a   w o r d   o r   p h r a s e   a n d   c h o o s e   & q u o t ; L i n k & q u o t ;   f r o m   t h e   E d i t   m e n u   o r   T o o l b a r . �   < a   h r e f = " e v e r n o t e : / / / v i e w / 1 0 4 3 1 0 9 1 7 5 / s 3 8 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / " > V o o d o o P a d < / a >   w i l l   t a k e   y o u   t o   a   n e w   p a g e   w h e r e   y o u   f i l l   i n   t h e   d e t a i l s . �   G o   b a c k   t o   t h e   p r e v i o u s   p a g e   a n d   y o u ' l l   s e e   t h e   t e x t   y o u   s e l e c t e d   e a r l i e r ,   o n l y   n o w   i t ' s   h i g h l i g h t e d   a n d   b l u e   j u s t   l i k e   a   l i n k   o n   a   w e b s i t e . < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; m i n - h e i g h t :   1 5 p x ; " > < b r / > < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > S o   d o n ' t   b e   a f r a i d   t o   e d i t   t h e   t e x t   o n   t h i s   p a g e . �   I n   f a c t ,   w e   w a n t   y o u   t o . �   A s   s o o n   a s   y o u   a r e   d o n e   r e a d i n g   t h i s ,   d e l e t e   e v e r y t h i n g   o n   t h i s   p a g e   a d d   y o u r   o w n   s p i n   t o   i t . �   T h i s   i s   y o u r   d o c u m e n t ' s   h o m e p a g e ,   t h i s   i s   w h e r e   i t   a l l   b e g i n s . < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; m i n - h e i g h t :   1 5 p x ; " > < b r / > < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > I f   y o u   n e e d   h e l p   o r   a r e   l o o k i n g   f o r   f u r t h e r   i n s t r u c t i o n s ,   c h o o s e   & q u o t ; < a   h r e f = " e v e r n o t e : / / / v i e w / 1 0 4 3 1 0 9 1 7 5 / s 3 8 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / 9 a 6 8 1 e d 0 - 9 0 6 e - 4 e 1 f - 8 9 a 8 - 2 8 9 d f 6 c e 4 5 7 0 / " > V o o d o o P a d < / a >   H e l p & q u o t ;   f r o m   t h e   h e l p   m e n u ,   o r   v i s i t   < a   h r e f = " h t t p s : / / w w w . v o o d o o p a d . c o m / " > < s p a n   s t y l e = " t e x t - d e c o r a t i o n :   u n d e r l i n e " > h t t p s : / / w w w . v o o d o o p a d . c o m / < / s p a n > < / a >   f o r   m o r e   i n f o r m a t i o n . < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; m i n - h e i g h t :   1 5 p x ; " > < b r / > < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > h o l s t e e m a n i f e s t o . g i f � < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > J u l y   r e l e a s e   f i n a l   d e r e k 0 9 . d o c � < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > C r i t i c a l   T h i n k i n g . v p d o c � < / p >  < p   s t y l e = " f o n t :   1 2 p x   & q u o t ; L u c i d a   G r a n d e & q u o t ; ; " > C r i t i c a l   T h i n k i n g : A - i n d e x < / p >  < / d i v > �+  �*  �)  �(  ascr  ��ޭ