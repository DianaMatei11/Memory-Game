   M S B A M L   `   `   `  ����B  >TemaMVP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TemaMVPTemaMVP  5   	       TemaMVP.SignUp   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:TemaMVP     5   	     � Title$  SignUp��5   	   $	��450��6   $	��800��6%    � 	Resources 5	         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ��Name �� Triggers	 P� Property
 P� Value��%i  &	        �� 5
   
   " ��6$   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 30(�6)   �� 5       � ��
 �����6+   �� 5       � ��$ 60��6'   �� 5       � ��$	 155��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 7,7,7,7��6!   #��z��68   ._�5      �� $ contentPresenter��6/   #��z��6I   #��z��6}   #��z��6�   #��z��6�   #��z��6	  5      5      5       5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  � ��$ 35(�61   �� 5       �@�Cursor$
 Hand��6/   5      5      5       .��5!      � 
���ؿ��.+�5"   
   � $��-10,-22,10,22q�6    � ColumnDefinitions 5#      �� 5$      $
��184* �6#   �� 5%      $
��213* �6#    � RowDefinitions 5'      �� 5(      $��90 �6    �� 5)      $��60 �6    �� 5*      �� 5+      $	��100 �6    .+�5-      �� -   5        $	��Top=�5-      $
��Left=�6-   $�� < BACK��6H   #��[  6]   $��MV Boli)�6�   $��0,30,0,0q�6�   �� 5.      $��1��6   $%��Choose a nickname and a picture��6!   $��MV Boli)�6K   
�������$��25(�6s   $��Center=�6�   $��2��6�   $��Center=�6�   $	��450��6�   $��199,0q�6�   �� 5/      $��2��6   $
��Left=�6!   $	��Top=�6<   $��	61,39,0,0q�6T   $��YOUR NICKNAME��6g   $��20(�6   $��MV Boli)�6�   
������ 
�������6�   �� 50      -   5         ��Name$ NicknameTextBox��50     $��2��6   $	��300��6#   $��50��6/   $
��Left=�6;   $	��Top=�6V   $��	61,92,0,0q�6n   
������ 
�������$��30(�6�   $��MV Boli)�6�   
�������$��Center=�6�   6  �� 51      -   5         ��Name$ imageSignUp��51      $��2��6)   $��Center=�6U   $	��150��6r   $	��Top=�6   $��1��6�   ��66   �� *ImageSource+6�   �� 52      -   5        $��2��52      $��Right=�6"   $��Bottom=�6>   $	��➤��6Y   #��[  6e   $��MV Boli)�6�   $��	0,0,29,50q�6�   $��1��6�   $��2��6�   $��68��6�   $	��186��6�   �� 53      -   5        $��2��53      $	��➤��6"   $��Right=�6.   $��Bottom=�6J   $	��Top=�6e   #��[  6�   $��MV Boli)�6�   $��
0,0,195,60q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��1��6�   $��2��6  $��60��60  $	��185��6<  z�54      V� 55      .~�56      �� �� 57      �� 58       �� Angle$	 180Q�6*   T� 59      5:      5<      � 5=      $��3��6   $��2��6%   .+�5>      �� -   5        $��Sign in��5>      #��[  6+   $��MV Boli)�6P   $��50, 20, 20, 0q�6e   6|   �� 5?      -   5        $
��Save��5?      #��[  6(   $��MV Boli)�6M   $��50, 20, 20, 0q�6b   6y   5@      5A      5B      5C      