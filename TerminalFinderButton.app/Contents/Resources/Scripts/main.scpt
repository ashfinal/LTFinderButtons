FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
This script should be saved as xxx.app for normal usage, though you can run it from Script Editor for test purpose. Hold down Command key and drag xxx.app into Finder toolbar for convenient access. 
Inspired by https://github.com/lexrus/LTFinderButtonsashfinal 2017.07.06     � 	 	( 
 T h i s   s c r i p t   s h o u l d   b e   s a v e d   a s   x x x . a p p   f o r   n o r m a l   u s a g e ,   t h o u g h   y o u   c a n   r u n   i t   f r o m   S c r i p t   E d i t o r   f o r   t e s t   p u r p o s e .   H o l d   d o w n   C o m m a n d   k e y   a n d   d r a g   x x x . a p p   i n t o   F i n d e r   t o o l b a r   f o r   c o n v e n i e n t   a c c e s s .   
  I n s p i r e d   b y   h t t p s : / / g i t h u b . c o m / l e x r u s / L T F i n d e r B u t t o n s   a s h f i n a l   2 0 1 7 . 0 7 . 0 6    
  
 l     ��������  ��  ��        j     �� �� 0 
extrakinds 
extraKinds  J            m        �    F o l d e r      m       �    A p p l i c a t i o n      m       �     X c o d e   P l a y g r o u n d   ��  m       �    W o r k f l o w��         j    
�� !��  0 preffoldername prefFolderName ! m    	 " " � # #   B u t t o n s F o r F i n d e r    $ % $ l     ��������  ��  ��   %  & ' & l    	 (���� ( r     	 ) * ) l     +���� + I    �� , -
�� .earsffdralis        afdr , m     ��
�� afdrasup - �� .��
�� 
from . m    ��
�� fldmfldu��  ��  ��   * o      ���� "0 usersupportpath userSupportPath��  ��   '  / 0 / l  
  1���� 1 r   
  2 3 2 n   
  4 5 4 1    ��
�� 
psxp 5 l  
  6���� 6 b   
  7 8 7 b   
  9 : 9 m   
  ; ; � < <   : l    =���� = I   �� >��
�� .earsffdralis        afdr >  f    ��  ��  ��   8 m     ? ? � @ @ & C o n t e n t s : I n f o . p l i s t��  ��   3 o      ���� 0 	plistpath 	plistPath��  ��   0  A B A l   & C���� C r    & D E D n    $ F G F 4   ! $�� H
�� 
cobj H m   " #����  G l   ! I���� I n    ! J K J I    !�� L���� &0 getorsetplistitem getOrSetPlistItem L  M N M o    ���� 0 	plistpath 	plistPath N  O P O m     Q Q � R R $ C F B u n d l e I d e n t i f i e r P  S T S m    ��
�� 
msng T  U�� U m    ��
�� 
msng��  ��   K  f    ��  ��   E o      ���� 0 
subdirname 
subDirName��  ��   B  V W V l  ' @ X���� X r   ' @ Y Z Y b   ' < [ \ [ b   ' : ] ^ ] b   ' 6 _ ` _ l  ' 0 a���� a c   ' 0 b c b n   ' , d e d 1   * ,��
�� 
psxp e l  ' * f���� f l  ' * g���� g c   ' * h i h o   ' (���� "0 usersupportpath userSupportPath i m   ( )��
�� 
alis��  ��  ��  ��   c m   , /��
�� 
ctxt��  ��   ` o   0 5����  0 preffoldername prefFolderName ^ m   6 9 j j � k k  / \ o   : ;���� 0 
subdirname 
subDirName Z o      ����  0 preffolderpath prefFolderPath��  ��   W  l m l l     �� n o��   n 9 3 Create directories recursively if they don't exist    o � p p f   C r e a t e   d i r e c t o r i e s   r e c u r s i v e l y   i f   t h e y   d o n ' t   e x i s t m  q r q l  A \ s���� s I  A \�� t��
�� .sysoexecTEXT���     TEXT t b   A X u v u b   A P w x w b   A L y z y m   A D { { � | |  [ [   - d   z n   D K } ~ } 1   G K��
�� 
strq ~ o   D G����  0 preffolderpath prefFolderPath x m   L O   � � �     ] ]   | |   m k d i r   - p   v n   P W � � � 1   S W��
�� 
strq � o   P S����  0 preffolderpath prefFolderPath��  ��  ��   r  � � � l  ] h ����� � r   ] h � � � b   ] d � � � o   ] `����  0 preffolderpath prefFolderPath � m   ` c � � � � �  / p r e f d a t a . s c p t � o      ���� 0 prefdatapath prefDataPath��  ��   �  � � � l     ��������  ��  ��   �  � � � h    �� ��� 0 prefdata prefData � j     �� ���  0 nomoregreeting noMoreGreeting � m     ��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � l  i � ����� � Q   i � � � � � r   l ~ � � � I  l x�� ���
�� .sysoloadscpt        file � 4   l t�� �
�� 
psxf � o   p s���� 0 prefdatapath prefDataPath��   � o      ���� 0 prefdata prefData � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � l  � ��� � ���   � : 4 On first run, set the initial value of the variable    � � � � h   O n   f i r s t   r u n ,   s e t   t h e   i n i t i a l   v a l u e   o f   t h e   v a r i a b l e �  � � � r   � � � � � m   � ���
�� boovfals � n      � � � o   � �����  0 nomoregreeting noMoreGreeting � o   � ����� 0 prefdata prefData �  ��� � Z   � � � ����� � =   � � � � � n   � � � � � I   � ��� ����� &0 getorsetplistitem getOrSetPlistItem �  � � � o   � ����� 0 	plistpath 	plistPath �  � � � m   � � � � � � �   L S B a c k g r o u n d O n l y �  � � � m   � ���
�� 
msng �  ��� � m   � ���
�� 
msng��  ��   �  f   � � � J   � � � �  � � � m   � ���
�� boovtrue �  ��� � m   � ���
�� boovtrue��   � k   � � � �  � � � n   � � � � � I   � ��� ����� &0 getorsetplistitem getOrSetPlistItem �  � � � o   � ����� 0 	plistpath 	plistPath �  � � � m   � � � � � � �   L S B a c k g r o u n d O n l y �  � � � m   � ���
�� boovfals �  ��� � m   � ���
�� 
msng��  ��   �  f   � � �  ��� � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � m   � � � � � � � , C o n f i g u r a t i o n   U p d a t e d ! � �� ���
�� 
appr � m   � � � � � � � > P l e a s e   r e l a u n c h   t h e   a p p l i c a t i o n��  ��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � =   � � � � � n  � � � � � o   � �����  0 nomoregreeting noMoreGreeting � o   � ����� 0 prefdata prefData � m   � ���
�� boovfals � k   � � � �  � � � I  � ��� ��
�� .sysonotfnull��� ��� TEXT � m   � � � � � � � � H o l d   d o w n   C o m m a n d   k e y   a n d   d r a g   x x x . a p p   i n t o   F i n d e r   t o o l b a r   f o r   c o n v e n i e n t   a c c e s s .�   �  � � � n   � � � � � I   � ��~ ��}�~ &0 getorsetplistitem getOrSetPlistItem �  � � � o   � ��|�| 0 	plistpath 	plistPath �  � � � m   � � � � � � �   L S B a c k g r o u n d O n l y �  � � � m   � ��{
�{ boovtrue �  ��z � m   � ��y
�y 
bool�z  �}   �  f   � � �  ��x � r   � � � � � m   � ��w
�w boovtrue � n      � � � o   � ��v�v  0 nomoregreeting noMoreGreeting � o   � ��u�u 0 prefdata prefData�x  ��  ��  ��  ��   �  � � � l     �t�s�r�t  �s  �r   �  � � � l  � ��q�p � I  ��o � 
�o .sysostornull��� ��� scpt � o   � ��n�n 0 prefdata prefData  �m
�m 
fpth 4   ��l
�l 
psxf o  �k�k 0 prefdatapath prefDataPath �j�i
�j 
savo m  
�h
�h savoyes �i  �q  �p   �  l     �g�f�e�g  �f  �e    l 	�d�c	 r  

 n   I  �b�a�`�b F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback�a  �`    f   o      �_�_ 0 specifiedpath specifiedPath�d  �c    l +�^�] r  + b  ' b  # m   �  c d   o  "�\�\ 0 specifiedpath specifiedPath m  #& �  ; c l e a r ; o      �[�[ 0 cmdstr cmdStr�^  �]    l ,4�Z�Y n  ,4 I  -4�X �W�X 00 runcommandwithterminal runCommandWithTerminal  !�V! o  -0�U�U 0 cmdstr cmdStr�V  �W    f  ,-�Z  �Y   "#" l     �T�S�R�T  �S  �R  # $%$ i    &'& I      �Q(�P�Q &0 getorsetplistitem getOrSetPlistItem( )*) o      �O�O 0 	plistpath 	plistPath* +,+ o      �N�N 0 propertyitem propertyItem, -.- o      �M�M 0 	itemvalue 	itemValue. /�L/ o      �K�K 0 itemkind itemKind�L  �P  ' O     s010 k    r22 343 r    
565 4    �J7
�J 
plif7 o    �I�I 0 	plistpath 	plistPath6 o      �H�H  0 specifiedplist specifiedPlist4 8�G8 Q    r9:;9 k    +<< =>= r    ?@? n    ABA 4    �FC
�F 
pliiC o    �E�E 0 propertyitem propertyItemB o    �D�D  0 specifiedplist specifiedPlist@ o      �C�C &0 specifiedlistitem specifiedListitem> D�BD Z    +EF�AGE >    HIH o    �@�@ 0 	itemvalue 	itemValueI m    �?
�? 
msngF r     JKJ o    �>�> 0 	itemvalue 	itemValueK n      LML 1    �=
�= 
valLM o    �<�< &0 specifiedlistitem specifiedListitem�A  G L   # +NN J   # *OO PQP m   # $�;
�; boovtrueQ R�:R n   $ (STS 1   % '�9
�9 
valLT o   $ %�8�8 &0 specifiedlistitem specifiedListitem�:  �B  : R      �7UV
�7 .ascrerr ****      � ****U o      �6�6 0 etext eTextV �5W�4
�5 
errnW o      �3�3 0 enum eNum�4  ; Z   3 rXY�2ZX =   3 6[\[ o   3 4�1�1 0 enum eNum\ m   4 5�0�0�@Y k   9 d]] ^_^ Z   9 ^`a�/�.` F   9 Dbcb >   9 <ded o   9 :�-�- 0 itemkind itemKinde m   : ;�,
�, 
msngc >   ? Bfgf o   ? @�+�+ 0 	itemvalue 	itemValueg m   @ A�*
�* 
msnga I  G Z�)�(h
�) .corecrel****      � null�(  h �'ij
�' 
kocli m   I J�&
�& 
pliij �%kl
�% 
inshk n   K Mmnm  ;   L Mn o   K L�$�$  0 specifiedplist specifiedPlistl �#o�"
�# 
prdto K   N Vpp �!qr
�! 
kindq o   O P� �  0 itemkind itemKindr �st
� 
pnams o   Q R�� 0 propertyitem propertyItemt �u�
� 
valLu o   S T�� 0 	itemvalue 	itemValue�  �"  �/  �.  _ v�v L   _ dww J   _ cxx yzy m   _ `�
� boovfalsz {�{ m   ` a�
� 
msng�  �  �2  Z I  g r�|}
� .sysonotfnull��� ��� TEXT| o   g h�� 0 etext eText} �~�
� 
appr~ m   k n ��� 
 E r r o r�  �G  1 m     ���                                                                                  sevs  alis    �  Macintosh HD               ҽEMH+   q�QSystem Events.app                                               t�6��}�        ����  	                CoreServices    Ҽ��      ��1     q�Q q�P q�O  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  % ��� l     ����  �  �  � ��� i    ��� I      ���� F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback�  �  � k     o�� ��� O     l��� k    k�� ��� r    ��� c    	��� 1    �
� 
sele� m    �
� 
list� o      �
�
 0 selecteditems selectedItems� ��	� Z    k����� >    ��� l   ���� I   ���
� .corecnte****       ****� o    �� 0 selecteditems selectedItems�  �  �  � m    �� � Q    :���� r    '��� n    %��� 1   # %�
� 
strq� n    #��� 1   ! #� 
�  
psxp� l   !������ c    !��� n    ��� 1    ��
�� 
fvtg� 4   ���
�� 
cwin� m    ���� � m     ��
�� 
alis��  ��  � o      ���� &0 currentfinderpath currentFinderPath� R      ������
�� .ascrerr ****      � ****��  ��  � r   / :��� n   / 8��� 1   6 8��
�� 
strq� n   / 6��� 1   4 6��
�� 
psxp� l  / 4������ I  / 4�����
�� .earsffdralis        afdr� m   / 0��
�� afdrcusr��  ��  ��  � o      ���� &0 currentfinderpath currentFinderPath�  � k   = k�� ��� l  = =������  � * $ log kind of item 1 of selectedItems   � ��� H   l o g   k i n d   o f   i t e m   1   o f   s e l e c t e d I t e m s� ���� Z   = k������ E  = K��� o   = B���� 0 
extrakinds 
extraKinds� l  B J������ c   B J��� n   B H��� 1   F H��
�� 
kind� n   B F��� 4   C F���
�� 
cobj� m   D E���� � o   B C���� 0 selecteditems selectedItems� m   H I��
�� 
ctxt��  ��  � r   N Z��� n   N X��� 1   V X��
�� 
strq� n   N V��� 1   T V��
�� 
psxp� l  N T������ c   N T��� n   N R��� 4   O R���
�� 
cobj� m   P Q���� � o   N O���� 0 selecteditems selectedItems� m   R S��
�� 
alis��  ��  � o      ���� &0 currentfinderpath currentFinderPath��  � r   ] k��� n   ] i��� 1   g i��
�� 
strq� n   ] g��� 1   e g��
�� 
psxp� l  ] e������ c   ] e��� n   ] c��� 1   a c��
�� 
fvtg� 4  ] a���
�� 
cwin� m   _ `���� � m   c d��
�� 
alis��  ��  � o      ���� &0 currentfinderpath currentFinderPath��  �	  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽEMH+   q�Q
Finder.app                                                      tB�����        ����  	                CoreServices    Ҽ��      ��vn     q�Q q�P q�O  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� L   m o�� o   m n���� &0 currentfinderpath currentFinderPath��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 00 runcommandwithterminal runCommandWithTerminal� ���� o      ���� 0 
commandstr  ��  ��  � O     :��� k    9�� ��� I   	������
�� .miscactvnull��� ��� null��  ��  � ��� Z   
 ,������� =   
 ��� 2  
 ��
�� 
cwin� J    ����  � O    (��� k    '�� ��� r    ��� m    ��
�� boovtrue� n      ��� 1    ��
�� 
pisf� 4    ���
�� 
prcs� m    �� �    T e r m i n a l� �� I    '��
�� .prcskprsnull���     ctxt m     ! �  n ����
�� 
faal m   " #��
�� eMdsKcmd��  ��  � m    �                                                                                  sevs  alis    �  Macintosh HD               ҽEMH+   q�QSystem Events.app                                               t�6��}�        ����  	                CoreServices    Ҽ��      ��1     q�Q q�P q�O  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � �� I  - 9��	

�� .coredoscnull��� ��� ctxt	 o   - .���� 0 
commandstr  
 ����
�� 
kfil n   / 5 1   3 5��
�� 
tcnt 4  / 3��
�� 
cwin m   1 2���� ��  ��  � m     �                                                                                      @ alis    l  Macintosh HD               ҽEMH+   r]Terminal.app                                                    r�1���        ����  	                	Utilities     Ҽ��      ��r!     r] q�q  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � �� l     ��������  ��  ��  ��       �� "��   ������������������������������ 0 
extrakinds 
extraKinds��  0 preffoldername prefFolderName�� 0 prefdata prefData�� &0 getorsetplistitem getOrSetPlistItem�� F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback�� 00 runcommandwithterminal runCommandWithTerminal
�� .aevtoappnull  �   � ****�� "0 usersupportpath userSupportPath�� 0 	plistpath 	plistPath�� 0 
subdirname 
subDirName��  0 preffolderpath prefFolderPath�� 0 prefdatapath prefDataPath�� 0 specifiedpath specifiedPath�� 0 cmdstr cmdStr ����        �� !"�� 0 prefdata prefData  j     ��#��  0 nomoregreeting noMoreGreeting# m     ��
�� 
msng! ��$ %��  $ k      && '(' l      ��)*��  )
This script should be saved as xxx.app for normal usage, though you can run it from Script Editor for test purpose. Hold down Command key and drag xxx.app into Finder toolbar for convenient access. 
Inspired by https://github.com/lexrus/LTFinderButtonsashfinal 2017.07.06   * �++( 
 T h i s   s c r i p t   s h o u l d   b e   s a v e d   a s   x x x . a p p   f o r   n o r m a l   u s a g e ,   t h o u g h   y o u   c a n   r u n   i t   f r o m   S c r i p t   E d i t o r   f o r   t e s t   p u r p o s e .   H o l d   d o w n   C o m m a n d   k e y   a n d   d r a g   x x x . a p p   i n t o   F i n d e r   t o o l b a r   f o r   c o n v e n i e n t   a c c e s s .   
  I n s p i r e d   b y   h t t p s : / / g i t h u b . c o m / l e x r u s / L T F i n d e r B u t t o n s   a s h f i n a l   2 0 1 7 . 0 7 . 0 6 ( ,-, l     ��������  ��  ��  - ./. j     ��0�� 0 
extrakinds 
extraKinds0 J     11 232 m     44 �55  F o l d e r3 676 m    88 �99  A p p l i c a t i o n7 :;: m    << �==   X c o d e   P l a y g r o u n d; >��> m    ?? �@@  W o r k f l o w��  / ABA j    
��C��  0 preffoldername prefFolderNameC m    	DD �EE   B u t t o n s F o r F i n d e rB FGF l     ��������  ��  ��  G HIH l    	J����J r     	KLK l    M����M I    ��NO
�� .earsffdralis        afdrN m     ��
�� afdrasupO ��P��
�� 
fromP m    ��
�� fldmfldu��  ��  ��  L o      ���� "0 usersupportpath userSupportPath��  ��  I QRQ l  
 S����S r   
 TUT n   
 VWV 1    ��
�� 
psxpW l  
 X����X b   
 YZY b   
 [\[ m   
 ]] �^^  \ l   _��~_ I   �}`�|
�} .earsffdralis        afdr`  f    �|  �  �~  Z m    aa �bb & C o n t e n t s : I n f o . p l i s t��  ��  U o      �{�{ 0 	plistpath 	plistPath��  ��  R cdc l   &e�z�ye r    &fgf n    $hih 4   ! $�xj
�x 
cobjj m   " #�w�w i l   !k�v�uk n    !lml I    !�tn�s�t &0 getorsetplistitem getOrSetPlistItemn opo o    �r�r 0 	plistpath 	plistPathp qrq m    ss �tt $ C F B u n d l e I d e n t i f i e rr uvu m    �q
�q 
msngv w�pw m    �o
�o 
msng�p  �s  m  f    �v  �u  g o      �n�n 0 
subdirname 
subDirName�z  �y  d xyx l  ' @z�m�lz r   ' @{|{ b   ' <}~} b   ' :� b   ' 6��� l  ' 0��k�j� c   ' 0��� n   ' ,��� 1   * ,�i
�i 
psxp� l  ' *��h�g� l  ' *��f�e� c   ' *��� o   ' (�d�d "0 usersupportpath userSupportPath� m   ( )�c
�c 
alis�f  �e  �h  �g  � m   , /�b
�b 
ctxt�k  �j  � o   0 5�a�a  0 preffoldername prefFolderName� m   6 9�� ���  /~ o   : ;�`�` 0 
subdirname 
subDirName| o      �_�_  0 preffolderpath prefFolderPath�m  �l  y ��� l     �^���^  � 9 3 Create directories recursively if they don't exist   � ��� f   C r e a t e   d i r e c t o r i e s   r e c u r s i v e l y   i f   t h e y   d o n ' t   e x i s t� ��� l  A \��]�\� I  A \�[��Z
�[ .sysoexecTEXT���     TEXT� b   A X��� b   A P��� b   A L��� m   A D�� ���  [ [   - d  � n   D K��� 1   G K�Y
�Y 
strq� o   D G�X�X  0 preffolderpath prefFolderPath� m   L O�� ���     ] ]   | |   m k d i r   - p  � n   P W��� 1   S W�W
�W 
strq� o   P S�V�V  0 preffolderpath prefFolderPath�Z  �]  �\  � ��� l  ] h��U�T� r   ] h��� b   ] d��� o   ] `�S�S  0 preffolderpath prefFolderPath� m   ` c�� ���  / p r e f d a t a . s c p t� o      �R�R 0 prefdatapath prefDataPath�U  �T  � ��� l     �Q�P�O�Q  �P  �O  � ��� h    �N �N 0 prefdata prefData� ��� l     �M�L�K�M  �L  �K  � ��� l  i ���J�I� Q   i ����� r   l ~��� I  l x�H��G
�H .sysoloadscpt        file� 4   l t�F�
�F 
psxf� o   p s�E�E 0 prefdatapath prefDataPath�G  � o      �D�D 0 prefdata prefData� R      �C�B�A
�C .ascrerr ****      � ****�B  �A  � k   � ��� ��� l  � ��@���@  � : 4 On first run, set the initial value of the variable   � ��� h   O n   f i r s t   r u n ,   s e t   t h e   i n i t i a l   v a l u e   o f   t h e   v a r i a b l e� ��� r   � ���� m   � ��?
�? boovfals� n     ��� o   � ��>�>  0 nomoregreeting noMoreGreeting� o   � ��=�= 0 prefdata prefData� ��<� Z   � ����;�:� =   � ���� n   � ���� I   � ��9��8�9 &0 getorsetplistitem getOrSetPlistItem� ��� o   � ��7�7 0 	plistpath 	plistPath� ��� m   � ��� ���   L S B a c k g r o u n d O n l y� ��� m   � ��6
�6 
msng� ��5� m   � ��4
�4 
msng�5  �8  �  f   � �� J   � ��� ��� m   � ��3
�3 boovtrue� ��2� m   � ��1
�1 boovtrue�2  � k   � ��� ��� n   � ���� I   � ��0��/�0 &0 getorsetplistitem getOrSetPlistItem� ��� o   � ��.�. 0 	plistpath 	plistPath� ��� m   � ��� ���   L S B a c k g r o u n d O n l y� ��� m   � ��-
�- boovfals� ��,� m   � ��+
�+ 
msng�,  �/  �  f   � �� ��*� I  � ��)��
�) .sysonotfnull��� ��� TEXT� m   � ��� ��� , C o n f i g u r a t i o n   U p d a t e d !� �(��'
�( 
appr� m   � ��� ��� > P l e a s e   r e l a u n c h   t h e   a p p l i c a t i o n�'  �*  �;  �:  �<  �J  �I  � ��� l     �&�%�$�&  �%  �$  � ��� l  � ���#�"� Z   � ����!� � =   � ���� n  � �� � o   � ���  0 nomoregreeting noMoreGreeting  o   � ��� 0 prefdata prefData� m   � ��
� boovfals� k   � �  I  � ���
� .sysonotfnull��� ��� TEXT m   � � � � H o l d   d o w n   C o m m a n d   k e y   a n d   d r a g   x x x . a p p   i n t o   F i n d e r   t o o l b a r   f o r   c o n v e n i e n t   a c c e s s .�    n   � �	
	 I   � ���� &0 getorsetplistitem getOrSetPlistItem  o   � ��� 0 	plistpath 	plistPath  m   � � �   L S B a c k g r o u n d O n l y  m   � ��
� boovtrue � m   � ��
� 
bool�  �  
  f   � � � r   � � m   � ��
� boovtrue n      o   � ���  0 nomoregreeting noMoreGreeting o   � ��� 0 prefdata prefData�  �!  �   �#  �"  �  l     ����  �  �    l  ��� I  �� 
� .sysostornull��� ��� scpt o   � ��
�
 0 prefdata prefData  �	!"
�	 
fpth! 4   ��#
� 
psxf# o  �� 0 prefdatapath prefDataPath" �$�
� 
savo$ m  
�
� savoyes �  �  �   %&% l     ����  �  �  & '(' l )� ��) r  *+* n  ,-, I  �������� F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback��  ��  -  f  + o      ���� 0 specifiedpath specifiedPath�   ��  ( ./. l +0����0 r  +121 b  '343 b  #565 m  77 �88  c d  6 o  "���� 0 specifiedpath specifiedPath4 m  #&99 �::  ; c l e a r ;2 o      ���� 0 cmdstr cmdStr��  ��  / ;<; l ,4=����= n  ,4>?> I  -4��@���� 00 runcommandwithterminal runCommandWithTerminal@ A��A o  -0���� 0 cmdstr cmdStr��  ��  ?  f  ,-��  ��  < BCB l     ��������  ��  ��  C DED i    FGF I      ��H���� &0 getorsetplistitem getOrSetPlistItemH IJI o      ���� 0 	plistpath 	plistPathJ KLK o      ���� 0 propertyitem propertyItemL MNM o      ���� 0 	itemvalue 	itemValueN O��O o      ���� 0 itemkind itemKind��  ��  G O     sPQP k    rRR STS r    
UVU 4    ��W
�� 
plifW o    ���� 0 	plistpath 	plistPathV o      ����  0 specifiedplist specifiedPlistT X��X Q    rYZ[Y k    +\\ ]^] r    _`_ n    aba 4    ��c
�� 
pliic o    ���� 0 propertyitem propertyItemb o    ����  0 specifiedplist specifiedPlist` o      ���� &0 specifiedlistitem specifiedListitem^ d��d Z    +ef��ge >    hih o    ���� 0 	itemvalue 	itemValuei m    ��
�� 
msngf r     jkj o    ���� 0 	itemvalue 	itemValuek n      lml 1    ��
�� 
valLm o    ���� &0 specifiedlistitem specifiedListitem��  g L   # +nn J   # *oo pqp m   # $��
�� boovtrueq r��r n   $ (sts 1   % '��
�� 
valLt o   $ %���� &0 specifiedlistitem specifiedListitem��  ��  Z R      ��uv
�� .ascrerr ****      � ****u o      ���� 0 etext eTextv ��w��
�� 
errnw o      ���� 0 enum eNum��  [ Z   3 rxy��zx =   3 6{|{ o   3 4���� 0 enum eNum| m   4 5�����@y k   9 d}} ~~ Z   9 ^������� F   9 D��� >   9 <��� o   9 :���� 0 itemkind itemKind� m   : ;��
�� 
msng� >   ? B��� o   ? @���� 0 	itemvalue 	itemValue� m   @ A��
�� 
msng� I  G Z�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   I J��
�� 
plii� ����
�� 
insh� n   K M���  ;   L M� o   K L����  0 specifiedplist specifiedPlist� �����
�� 
prdt� K   N V�� ����
�� 
kind� o   O P���� 0 itemkind itemKind� ����
�� 
pnam� o   Q R���� 0 propertyitem propertyItem� �����
�� 
valL� o   S T���� 0 	itemvalue 	itemValue��  ��  ��  ��   ���� L   _ d�� J   _ c�� ��� m   _ `��
�� boovfals� ���� m   ` a��
�� 
msng��  ��  ��  z I  g r����
�� .sysonotfnull��� ��� TEXT� o   g h���� 0 etext eText� �����
�� 
appr� m   k n�� ��� 
 E r r o r��  ��  Q m     ���                                                                                  sevs  alis    �  Macintosh HD               ҽEMH+   q�QSystem Events.app                                               t�6��}�        ����  	                CoreServices    Ҽ��      ��1     q�Q q�P q�O  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  E ��� l     ��������  ��  ��  � ��� i    ��� I      �������� F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback��  ��  � k     o�� ��� O     l��� k    k�� ��� r    ��� c    	��� 1    ��
�� 
sele� m    ��
�� 
list� o      ���� 0 selecteditems selectedItems� ���� Z    k������ >    ��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 selecteditems selectedItems��  ��  ��  � m    ���� � Q    :���� r    '��� n    %��� 1   # %��
�� 
strq� n    #��� 1   ! #��
�� 
psxp� l   !������ c    !��� n    ��� 1    ��
�� 
fvtg� 4   ���
�� 
cwin� m    ���� � m     ��
�� 
alis��  ��  � o      ���� &0 currentfinderpath currentFinderPath� R      ������
�� .ascrerr ****      � ****��  ��  � r   / :��� n   / 8��� 1   6 8��
�� 
strq� n   / 6��� 1   4 6��
�� 
psxp� l  / 4������ I  / 4�����
�� .earsffdralis        afdr� m   / 0��
�� afdrcusr��  ��  ��  � o      ���� &0 currentfinderpath currentFinderPath��  � k   = k�� ��� l  = =������  � * $ log kind of item 1 of selectedItems   � ��� H   l o g   k i n d   o f   i t e m   1   o f   s e l e c t e d I t e m s� ���� Z   = k������ E  = K��� o   = B���� 0 
extrakinds 
extraKinds� l  B J������ c   B J��� n   B H��� 1   F H��
�� 
kind� n   B F��� 4   C F���
�� 
cobj� m   D E���� � o   B C���� 0 selecteditems selectedItems� m   H I�
� 
ctxt��  ��  � r   N Z��� n   N X��� 1   V X�~
�~ 
strq� n   N V��� 1   T V�}
�} 
psxp� l  N T��|�{� c   N T��� n   N R��� 4   O R�z�
�z 
cobj� m   P Q�y�y � o   N O�x�x 0 selecteditems selectedItems� m   R S�w
�w 
alis�|  �{  � o      �v�v &0 currentfinderpath currentFinderPath��  � r   ] k��� n   ] i��� 1   g i�u
�u 
strq� n   ] g��� 1   e g�t
�t 
psxp� l  ] e��s�r� c   ] e��� n   ] c��� 1   a c�q
�q 
fvtg� 4  ] a�p�
�p 
cwin� m   _ `�o�o � m   c d�n
�n 
alis�s  �r  � o      �m�m &0 currentfinderpath currentFinderPath��  ��  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽEMH+   q�Q
Finder.app                                                      tB�����        ����  	                CoreServices    Ҽ��      ��vn     q�Q q�P q�O  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �l  L   m o o   m n�k�k &0 currentfinderpath currentFinderPath�l  �  l     �j�i�h�j  �i  �h    i     I      �g�f�g 00 runcommandwithterminal runCommandWithTerminal 	�e	 o      �d�d 0 
commandstr  �e  �f   O     :

 k    9  I   	�c�b�a
�c .miscactvnull��� ��� null�b  �a    Z   
 ,�`�_ =   
  2  
 �^
�^ 
cwin J    �]�]   O    ( k    '  r     m    �\
�\ boovtrue n       1    �[
�[ 
pisf 4    �Z
�Z 
prcs m     �    T e r m i n a l !�Y! I    '�X"#
�X .prcskprsnull���     ctxt" m     !$$ �%%  n# �W&�V
�W 
faal& m   " #�U
�U eMdsKcmd�V  �Y   m    ''�                                                                                  sevs  alis    �  Macintosh HD               ҽEMH+   q�QSystem Events.app                                               t�6��}�        ����  	                CoreServices    Ҽ��      ��1     q�Q q�P q�O  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �`  �_   (�T( I  - 9�S)*
�S .coredoscnull��� ��� ctxt) o   - .�R�R 0 
commandstr  * �Q+�P
�Q 
kfil+ n   / 5,-, 1   3 5�O
�O 
tcnt- 4  / 3�N.
�N 
cwin. m   1 2�M�M �P  �T   m     //�                                                                                      @ alis    l  Macintosh HD               ҽEMH+   r]Terminal.app                                                    r�1���        ����  	                	Utilities     Ҽ��      ��r!     r] q�q  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   0�L0 l     �K�J�I�K  �J  �I  �L  % �H12D3456789:;�G�F�H  1 �E�D�C�B�A�@�?�>�=�<�;�:�9�8�E 0 
extrakinds 
extraKinds�D  0 preffoldername prefFolderName�C 0 prefdata prefData�B &0 getorsetplistitem getOrSetPlistItem�A F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback�@ 00 runcommandwithterminal runCommandWithTerminal
�? .aevtoappnull  �   � ****�> "0 usersupportpath userSupportPath�= 0 	plistpath 	plistPath�< 0 
subdirname 
subDirName�;  0 preffolderpath prefFolderPath�: 0 prefdatapath prefDataPath�9  �8  2 �7<�7 <  48<?3 �6G�5�4=>�3�6 &0 getorsetplistitem getOrSetPlistItem�5 �2?�2 ?  �1�0�/�.�1 0 	plistpath 	plistPath�0 0 propertyitem propertyItem�/ 0 	itemvalue 	itemValue�. 0 itemkind itemKind�4  = �-�,�+�*�)�(�'�&�- 0 	plistpath 	plistPath�, 0 propertyitem propertyItem�+ 0 	itemvalue 	itemValue�* 0 itemkind itemKind�)  0 specifiedplist specifiedPlist�( &0 specifiedlistitem specifiedListitem�' 0 etext eText�& 0 enum eNum> ��%�$�#�"�!@� �����������
�% 
plif
�$ 
plii
�# 
msng
�" 
valL�! 0 etext eText@ ���
� 
errn� 0 enum eNum�  � �@
� 
bool
� 
kocl
� 
insh
� 
prdt
� 
kind
� 
pnam� 
� .corecrel****      � null
� 
appr
� .sysonotfnull��� ��� TEXT�3 t� p*�/E�O "��/E�O�� 
���,FY 
e��,ElvW FX  ��  0��	 ���& *���6������� Y hOf�lvY �a a l U4 ����AB�� F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback�  �  A ��� 0 selecteditems selectedItems� &0 currentfinderpath currentFinderPathB ����
�	��������� ����
� 
sele
� 
list
�
 .corecnte****       ****
�	 
cwin
� 
fvtg
� 
alis
� 
psxp
� 
strq�  �  
� afdrcusr
� .earsffdralis        afdr
�  
cobj
�� 
kind
�� 
ctxt� p� i*�,�&E�O�j k ) *�k/�,�&�,�,E�W X 	 
�j �,�,E�Y 0b   ��k/�,�& ��k/�&�,�,E�Y *�k/�,�&�,�,E�UO�5 ������CD���� 00 runcommandwithterminal runCommandWithTerminal�� ��E�� E  ���� 0 
commandstr  ��  C ���� 0 
commandstr  D /����'����$������������
�� .miscactvnull��� ��� null
�� 
cwin
�� 
prcs
�� 
pisf
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� 
kfil
�� 
tcnt
�� .coredoscnull��� ��� ctxt�� ;� 7*j O*�-jv  � e*��/�,FO���l 
UY hO��*�k/�,l U6 ��F����GH��
�� .aevtoappnull  �   � ****F k    4II HJJ QKK cLL xMM �NN �OO �PP �QQ RR 'SS .TT ;����  ��  ��  G  H 1����������]a����s����������������������������������������������������������79����
�� afdrasup
�� 
from
�� fldmfldu
�� .earsffdralis        afdr�� "0 usersupportpath userSupportPath
�� 
psxp�� 0 	plistpath 	plistPath
�� 
msng�� �� &0 getorsetplistitem getOrSetPlistItem
�� 
cobj�� 0 
subdirname 
subDirName
�� 
alis
�� 
ctxt��  0 preffolderpath prefFolderPath
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 prefdatapath prefDataPath
�� 
psxf
�� .sysoloadscpt        file��  ��  ��  0 nomoregreeting noMoreGreeting
�� 
appr
�� .sysonotfnull��� ��� TEXT
�� 
bool
�� 
fpth
�� 
savo
�� savoyes 
�� .sysostornull��� ��� scpt�� F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback�� 0 specifiedpath specifiedPath�� 0 cmdstr cmdStr�� 00 runcommandwithterminal runCommandWithTerminal��5���l E�O�)j %�%�,E�O)�����+ �l/E�O��&�,a &b  %a %�%E` Oa _ a ,%a %_ a ,%j O_ a %E` O *a _ /j Ec  W CX  fb  a ,FO)�a ���+ eelv  )�a f��+ Oa  a !a "l #Y hOb  a ,f  &a $j #O)�a %ea &�+ Oeb  a ,FY hOb  a '*a _ /a (a )� *O)j+ +E` ,Oa -_ ,%a .%E` /O)_ /k+ 07�alis    �  Macintosh HD               ҽEMH+   	\�Application Support                                             	\����%        ����  	                Library     Ҽ��      ��U�     	\� 	\� ,�  :Macintosh HD:Users: ashfinal: Library: Application Support  (  A p p l i c a t i o n   S u p p o r t    M a c i n t o s h   H D  *Users/ashfinal/Library/Application Support  /    ��  8 �UU h / A p p l i c a t i o n s / T e r m i n a l B u t t o n . a p p / C o n t e n t s / I n f o . p l i s t9 �VV P c o m . a p p l e . S c r i p t E d i t o r . i d . T e r m i n a l B u t t o n: �WW � / U s e r s / a s h f i n a l / L i b r a r y / A p p l i c a t i o n   S u p p o r t / B u t t o n s F o r F i n d e r / c o m . a p p l e . S c r i p t E d i t o r . i d . T e r m i n a l B u t t o n; �XX � / U s e r s / a s h f i n a l / L i b r a r y / A p p l i c a t i o n   S u p p o r t / B u t t o n s F o r F i n d e r / c o m . a p p l e . S c r i p t E d i t o r . i d . T e r m i n a l B u t t o n / p r e f d a t a . s c p t�G  �F  " YZ��Y 	��[2D3456��  [ ���������������� 0 
extrakinds 
extraKinds��  0 preffoldername prefFolderName�� 0 prefdata prefData�� &0 getorsetplistitem getOrSetPlistItem�� F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback�� 00 runcommandwithterminal runCommandWithTerminal
�� .aevtoappnull  �   � ****Z ����  0 nomoregreeting noMoreGreeting
�� boovtrue ��'����\]���� &0 getorsetplistitem getOrSetPlistItem�� ��^�� ^  ���������� 0 	plistpath 	plistPath�� 0 propertyitem propertyItem�� 0 	itemvalue 	itemValue�� 0 itemkind itemKind��  \ ������������������ 0 	plistpath 	plistPath�� 0 propertyitem propertyItem�� 0 	itemvalue 	itemValue�� 0 itemkind itemKind��  0 specifiedplist specifiedPlist�� &0 specifiedlistitem specifiedListitem�� 0 etext eText�� 0 enum eNum] �����������_����������������������
�� 
plif
�� 
plii
�� 
msng
�� 
valL�� 0 etext eText_ ������
�� 
errn�� 0 enum eNum��  ���@
�� 
bool
�� 
kocl
�� 
insh
�� 
prdt
�� 
kind
�� 
pnam�� 
�� .corecrel****      � null
�� 
appr
�� .sysonotfnull��� ��� TEXT�� t� p*�/E�O "��/E�O�� 
���,FY 
e��,ElvW FX  ��  0��	 ���& *���6������� Y hOf�lvY �a a l U �������`a���� F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback��  ��  ` ������ 0 selecteditems selectedItems�� &0 currentfinderpath currentFinderPatha �������������������������������
�� 
sele
�� 
list
�� .corecnte****       ****
�� 
cwin
�� 
fvtg
�� 
alis
�� 
psxp
�� 
strq��  ��  
�� afdrcusr
�� .earsffdralis        afdr
�� 
cobj
�� 
kind
�� 
ctxt�� p� i*�,�&E�O�j k ) *�k/�,�&�,�,E�W X 	 
�j �,�,E�Y 0b   ��k/�,�& ��k/�&�,�,E�Y *�k/�,�&�,�,E�UO� �������bc��� 00 runcommandwithterminal runCommandWithTerminal�� �~d�~ d  �}�} 0 
commandstr  ��  b �|�| 0 
commandstr  c �{�z�y��x�w�v�u�t�s�r
�{ .miscactvnull��� ��� null
�z 
cwin
�y 
prcs
�x 
pisf
�w 
faal
�v eMdsKcmd
�u .prcskprsnull���     ctxt
�t 
kfil
�s 
tcnt
�r .coredoscnull��� ��� ctxt� ;� 7*j O*�-jv  � e*��/�,FO���l 
UY hO��*�k/�,l U �qe�p�ofg�n
�q .aevtoappnull  �   � ****e k    4hh  &ii  /jj  Akk  Vll  qmm  �nn  �oo  �pp  �qq rr ss �m�m  �p  �o  f  g 1�l�k�j�i�h ; ?�g�f Q�e�d�c�b�a�`�_ j�^ {�] �\ ��[�Z�Y�X�W�V � � ��U ��T � ��S�R�Q�P�O�N�M�L�K
�l afdrasup
�k 
from
�j fldmfldu
�i .earsffdralis        afdr�h "0 usersupportpath userSupportPath
�g 
psxp�f 0 	plistpath 	plistPath
�e 
msng�d �c &0 getorsetplistitem getOrSetPlistItem
�b 
cobj�a 0 
subdirname 
subDirName
�` 
alis
�_ 
ctxt�^  0 preffolderpath prefFolderPath
�] 
strq
�\ .sysoexecTEXT���     TEXT�[ 0 prefdatapath prefDataPath
�Z 
psxf
�Y .sysoloadscpt        file�X  �W  �V  0 nomoregreeting noMoreGreeting
�U 
appr
�T .sysonotfnull��� ��� TEXT
�S 
bool
�R 
fpth
�Q 
savo
�P savoyes 
�O .sysostornull��� ��� scpt�N F0 !getselectedfinderpathwithfallback !getSelectedFinderPathWithFallback�M 0 specifiedpath specifiedPath�L 0 cmdstr cmdStr�K 00 runcommandwithterminal runCommandWithTerminal�n5���l E�O�)j %�%�,E�O)�����+ �l/E�O��&�,a &b  %a %�%E` Oa _ a ,%a %_ a ,%j O_ a %E` O *a _ /j Ec  W CX  fb  a ,FO)�a ���+ eelv  )�a f��+ Oa  a !a "l #Y hOb  a ,f  &a $j #O)�a %ea &�+ Oeb  a ,FY hOb  a '*a _ /a (a )� *O)j+ +E` ,Oa -_ ,%a .%E` /O)_ /k+ 0�alis    �  Macintosh HD               ҽEMH+   	\�Application Support                                             	\����%        ����  	                Library     Ҽ��      ��U�     	\� 	\� ,�  :Macintosh HD:Users: ashfinal: Library: Application Support  (  A p p l i c a t i o n   S u p p o r t    M a c i n t o s h   H D  *Users/ashfinal/Library/Application Support  /    ��   �tt h / A p p l i c a t i o n s / T e r m i n a l B u t t o n . a p p / C o n t e n t s / I n f o . p l i s t �uu P c o m . a p p l e . S c r i p t E d i t o r . i d . T e r m i n a l B u t t o n �vv � / U s e r s / a s h f i n a l / L i b r a r y / A p p l i c a t i o n   S u p p o r t / B u t t o n s F o r F i n d e r / c o m . a p p l e . S c r i p t E d i t o r . i d . T e r m i n a l B u t t o n �ww � / U s e r s / a s h f i n a l / L i b r a r y / A p p l i c a t i o n   S u p p o r t / B u t t o n s F o r F i n d e r / c o m . a p p l e . S c r i p t E d i t o r . i d . T e r m i n a l B u t t o n / p r e f d a t a . s c p t �xx � ' / U s e r s / a s h f i n a l / D o w n l o a d s / a p p - d e v - c u r r i c u l u m - c n / A p p   D e v e l o p m e n t   C u r r i c u l u m / ' �yy � c d   ' / U s e r s / a s h f i n a l / D o w n l o a d s / a p p - d e v - c u r r i c u l u m - c n / A p p   D e v e l o p m e n t   C u r r i c u l u m / ' ; c l e a r ; ascr  ��ޭ