FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1 Setup for HabitRPG Habits (low, medium and high)     � 	 	 b   S e t u p   f o r   H a b i t R P G   H a b i t s   ( l o w ,   m e d i u m   a n d   h i g h )   
  
 l     ��������  ��  ��        l     ��  ��      Request user input     �   &   R e q u e s t   u s e r   i n p u t      l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �   * W h a t   i s   y o u r   U s e r   I D ?  �� ��
�� 
dtxt  m       �    ��  ��  ��        l    ����  r        l     ����   n     ! " ! 1   	 ��
�� 
ttxt " 1    	��
�� 
rslt��  ��    o      ���� 0 api_user API_USER��  ��     # $ # l     ��������  ��  ��   $  % & % l    '���� ' I   �� ( )
�� .sysodlogaskr        TEXT ( m     * * � + + . W h a t   i s   y o u r   A P I   T o k e n ? ) �� ,��
�� 
dtxt , m     - - � . .  ��  ��  ��   &  / 0 / l    1���� 1 r     2 3 2 l    4���� 4 n     5 6 5 1    ��
�� 
ttxt 6 1    ��
�� 
rslt��  ��   3 o      ���� 0 api_key API_KEY��  ��   0  7 8 7 l     ��������  ��  ��   8  9 : 9 l   - ;���� ; r    - < = < b    ) > ? > m     @ @ � A A  @ ? n    ( B C B 1   & (��
�� 
psxp C l   & D���� D b    & E F E l   $ G���� G I   $�� H I
�� .earsffdralis        afdr H  f     I �� J��
�� 
rtyp J m     ��
�� 
ctxt��  ��  ��   F m   $ % K K � L L  : :��  ��   = o      ���� 0 jsonpath JSONPATH��  ��   :  M N M l     ��������  ��  ��   N  O P O l  . 5 Q���� Q r   . 5 R S R m   . 1 T T � U U 6 h t t p s : / / h a b i t i c a . c o m / a p i / v 3 S o      ���� 0 baseurl BASEURL��  ��   P  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z   setup low habit    [ � \ \     s e t u p   l o w   h a b i t Y  ] ^ ] l  6 A _���� _ r   6 A ` a ` b   6 = b c b o   6 9���� 0 jsonpath JSONPATH c m   9 < d d � e e  l o w . j s o n a o      ���� 0 filepath FILEPATH��  ��   ^  f g f l  B e h���� h r   B e i j i b   B a k l k b   B ] m n m b   B Y o p o b   B U q r q b   B Q s t s b   B M u v u b   B K w x w b   B G y z y m   B E { { � | | � c u r l   - X   P O S T   - - c o m p r e s s e d   - H   ' C o n t e n t - T y p e : a p p l i c a t i o n / j s o n '   - H   ' x - a p i - u s e r : z o   E F���� 0 api_user API_USER x m   G J } } � ~ ~   '   - H   ' x - a p i - k e y : v o   K L���� 0 api_key API_KEY t m   M P   � � � 
 '   - d   r o   Q T���� 0 filepath FILEPATH p m   U X � � � � �    n o   Y \���� 0 baseurl BASEURL l m   ] ` � � � � �  / t a s k s / u s e r j o      ���� 0 lowhabit lowHabit��  ��   g  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   setup medium habit    � � � � &   s e t u p   m e d i u m   h a b i t �  � � � l  f q ����� � r   f q � � � b   f m � � � o   f i���� 0 jsonpath JSONPATH � m   i l � � � � �  m e d i u m . j s o n � o      ���� 0 filepath FILEPATH��  ��   �  � � � l  r � ����� � r   r � � � � b   r � � � � b   r � � � � b   r � � � � b   r � � � � b   r � � � � b   r } � � � b   r { � � � b   r w � � � m   r u � � � � � � c u r l   - X   P O S T   - - c o m p r e s s e d   - H   ' C o n t e n t - T y p e : a p p l i c a t i o n / j s o n '   - H   ' x - a p i - u s e r : � o   u v���� 0 api_user API_USER � m   w z � � � � �   '   - H   ' x - a p i - k e y : � o   { |���� 0 api_key API_KEY � m   } � � � � � � 
 '   - d   � o   � ����� 0 filepath FILEPATH � m   � � � � � � �    � o   � ����� 0 baseurl BASEURL � m   � � � � � � �  / t a s k s / u s e r � o      ���� 0 mediumhabit mediumHabit��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   setup high habit    � � � � "   s e t u p   h i g h   h a b i t �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� 0 jsonpath JSONPATH � m   � � � � � � �  h i g h . j s o n � o      ���� 0 filepath FILEPATH��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � � c u r l   - X   P O S T   - - c o m p r e s s e d   - H   ' C o n t e n t - T y p e : a p p l i c a t i o n / j s o n '   - H   ' x - a p i - u s e r : � o   � ����� 0 api_user API_USER � m   � � � � � � �   '   - H   ' x - a p i - k e y : � o   � ����� 0 api_key API_KEY � m   � � � � � � � 
 '   - d   � o   � ����� 0 filepath FILEPATH � m   � � � � � � �    � o   � ����� 0 baseurl BASEURL � m   � � � � � � �  / t a s k s / u s e r � o      ���� 0 	highhabit 	highHabit��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 lowhabit lowHabit��  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 lowhabit lowHabit��  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 mediumhabit mediumHabit��  ��  ��   �  ��� � l  � � ���� � I  � ��~ ��}
�~ .sysoexecTEXT���     TEXT � o   � ��|�| 0 	highhabit 	highHabit�}  ��  �  ��       �{ � ��{   � �z
�z .aevtoappnull  �   � **** � �y ��x�w � ��v
�y .aevtoappnull  �   � **** � k     � � �        %  /  9  O  ]  f  �  �		  �

  �  �  �  �  ��u�u  �x  �w   �   � + �t �s�r�q�p * -�o @�n�m�l K�k�j T�i d�h { }  � ��g � � � � � ��f � � � � � ��e�d�c
�t 
dtxt
�s .sysodlogaskr        TEXT
�r 
rslt
�q 
ttxt�p 0 api_user API_USER�o 0 api_key API_KEY
�n 
rtyp
�m 
ctxt
�l .earsffdralis        afdr
�k 
psxp�j 0 jsonpath JSONPATH�i 0 baseurl BASEURL�h 0 filepath FILEPATH�g 0 lowhabit lowHabit�f 0 mediumhabit mediumHabit�e 0 	highhabit 	highHabit
�d .ascrcmnt****      � ****
�c .sysoexecTEXT���     TEXT�v ����l O��,E�O���l O��,E�O�)��l �%�,%E` Oa E` O_ a %E` Oa �%a %�%a %_ %a %_ %a %E` O_ a %E` Oa �%a %�%a %_ %a %_ %a  %E` !O_ a "%E` Oa #�%a $%�%a %%_ %a &%_ %a '%E` (O_ j )O_ j *O_ !j *O_ (j *ascr  ��ޭ