FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 "   ZNCAppDelegate.applescript    
 �   8     Z N C A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       Zinc     �        Z i n c      l     ��������  ��  ��        l     ��  ��    6 0  Created by Mihir Singh (citruspi) on 12/12/12.     �   `     C r e a t e d   b y   M i h i r   S i n g h   ( c i t r u s p i )   o n   1 2 / 1 2 / 1 2 .      l     ��  ��    * $  Distributed under the MIT license.     �   H     D i s t r i b u t e d   u n d e r   t h e   M I T   l i c e n s e .      l     ��������  ��  ��         l     ��������  ��  ��      !�� ! h     �� "��  0 zncappdelegate ZNCAppDelegate " k       # #  $ % $ l     ��������  ��  ��   %  & ' & j     �� (
�� 
pare ( 4     �� )
�� 
pcls ) m     * * � + +  N S O b j e c t '  , - , l     ��������  ��  ��   -  . / . j   	 �� 0�� 0 sourcefolder sourceFolder 0 m   	 
��
�� 
msng /  1 2 1 j    �� 3�� 0 targetfolder targetFolder 3 m    ��
�� 
msng 2  4 5 4 l     ��������  ��  ��   5  6 7 6 i     8 9 8 I      �� :���� .0 sourcefolderselected_ sourceFolderSelected_ :  ;�� ; o      ���� 
0 sender  ��  ��   9 k      < <  = > = r      ? @ ? n     	 A B A 1    	��
�� 
psxp B l     C���� C I    ���� D
�� .sysostflalis    ��� null��   D �� E��
�� 
prmp E m     F F � G G B S e l e c t   Y o u r   L o c a l   M u s i c   D i r e c t o r y��  ��  ��   @ o      ���� 0 sourcefolder sourceFolder >  H�� H l    I���� I I   �� J K
�� .sysodlogaskr        TEXT J m     L L � M M & N o w ,   P i c k   A   T a r g e t . K �� N��
�� 
btns N J     O O  P�� P m     Q Q � R R  O k !��  ��  ��  ��  ��   7  S T S l     ��������  ��  ��   T  U V U i     W X W I      �� Y���� .0 targetfolderselected_ targetFolderSelected_ Y  Z�� Z o      ���� 
0 sender  ��  ��   X k      [ [  \ ] \ r      ^ _ ^ n     	 ` a ` 1    	��
�� 
psxp a l     b���� b I    ���� c
�� .sysostflalis    ��� null��   c �� d��
�� 
prmp d m     e e � f f 8 S e l e c t   Y o u r   T a r g e t   D i r e c t o r y��  ��  ��   _ o      ���� 0 targetfolder targetFolder ]  g�� g l    h���� h I   �� i j
�� .sysodlogaskr        TEXT i m     k k � l l  C o o l ,   N o w   K I S S ! j �� m��
�� 
btns m J     n n  o�� o m     p p � q q  O k !��  ��  ��  ��  ��   V  r s r l     ��������  ��  ��   s  t u t i     v w v I      �� x���� 0 makesmooches_ makeSmooches_ x  y�� y o      ���� 
0 sender  ��  ��   w k     $ z z  { | { O      } ~ } I   �� ��
�� .coredoscnull��� ��� ctxt  l    ����� � b     � � � b     � � � b     � � � b     � � � m     � � � � � � r s y n c   - r   - - d e l e t e - b e f o r e   - - c o p y - l i n k s   - - t i m e s   - - m o d i f y - w i n d o w = 1   - - p r o g r e s s   � n     � � � 1   
 ��
�� 
strq � o    
���� 0 sourcefolder sourceFolder � m     � � � � �    � n     � � � 1    ��
�� 
strq � o    ���� 0 targetfolder targetFolder � m     � � � � �  M i d d l e m a n /��  ��  ��   ~ m      � ��                                                                                      @ alis    X  Mihir                      ��u\H+   �u^Terminal.app                                                    ������        ����  	                	Utilities     �ǭ�      ���     �u^ �u]  +Mihir:Applications: Utilities: Terminal.app     T e r m i n a l . a p p    M i h i r  #Applications/Utilities/Terminal.app   / ��   |  � � � l   ��������  ��  ��   �  ��� � I   $�� ���
�� .sysodlogaskr        TEXT � m      � � � � � j Y o u   c a n   n o w   q u i t   Z i n c .   S y n c i n g   w i l l   r u n   v i a   T e r m i n a l .��  ��   u  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ �  ��� � o      ���� 0 anotification aNotification��  ��   � l     �� � ���   � R L Insert code here to initialize your application before any files are opened    � � � � �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d �  � � � l     ��������  ��  ��   �  � � � i    " � � � I      �� ����� :0 applicationshouldterminate_ applicationShouldTerminate_ �  ��� � o      ���� 
0 sender  ��  ��   � k      � �  � � � l     �� � ���   � L F Insert code here to do any housekeeping before your application quits    � � � � �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s �  ��� � L      � � n     � � � o    ����  0 nsterminatenow NSTerminateNow � m     ��
�� misccura��   �  ��� � l     ��������  ��  ��  ��  ��       �� � ���   � ����  0 zncappdelegate ZNCAppDelegate � �� " � ���  0 zncappdelegate ZNCAppDelegate �  � � ���� �
�� misccura
�� 
pcls � � � �  N S O b j e c t � 
�� ������� � � � � ���   � ��~�}�|�{�z�y�x
� 
pare�~ 0 sourcefolder sourceFolder�} 0 targetfolder targetFolder�| .0 sourcefolderselected_ sourceFolderSelected_�{ .0 targetfolderselected_ targetFolderSelected_�z 0 makesmooches_ makeSmooches_�y B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�x :0 applicationshouldterminate_ applicationShouldTerminate_��  
�� 
msng
�� 
msng � �w 9�v�u � ��t�w .0 sourcefolderselected_ sourceFolderSelected_�v �s ��s  �  �r�r 
0 sender  �u   � �q�q 
0 sender   � �p F�o�n L�m Q�l
�p 
prmp
�o .sysostflalis    ��� null
�n 
psxp
�m 
btns
�l .sysodlogaskr        TEXT�t *��l �,Ec  O���kvl  � �k X�j�i � ��h�k .0 targetfolderselected_ targetFolderSelected_�j �g ��g  �  �f�f 
0 sender  �i   � �e�e 
0 sender   � �d e�c�b k�a p�`
�d 
prmp
�c .sysostflalis    ��� null
�b 
psxp
�a 
btns
�` .sysodlogaskr        TEXT�h *��l �,Ec  O���kvl  � �_ w�^�] � ��\�_ 0 makesmooches_ makeSmooches_�^ �[ ��[  �  �Z�Z 
0 sender  �]   � �Y�Y 
0 sender   �  � ��X � ��W ��V
�X 
strq
�W .coredoscnull��� ��� ctxt
�V .sysodlogaskr        TEXT�\ %� �b  �,%�%b  �,%�%j UO�j  � �U ��T�S � ��R�U B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�T �Q ��Q  �  �P�P 0 anotification aNotification�S   � �O�O 0 anotification aNotification �  �R h � �N ��M�L � ��K�N :0 applicationshouldterminate_ applicationShouldTerminate_�M �J ��J  �  �I�I 
0 sender  �L   � �H�H 
0 sender   � �G�F
�G misccura�F  0 nsterminatenow NSTerminateNow�K ��,Eascr  ��ޭ