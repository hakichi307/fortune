   M S B A M L   `   `   `  ����W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U<clr-namespace:System.Windows.Media;assembly=PresentationCoreSystem.Windows.Media  5   	   B >Fortune, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:FortuneFortune 5   	      Fortune.MainWindow   5   	   \ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5   	   Nmedia<clr-namespace:System.Windows.Media;assembly=PresentationCore      5   	   @d2http://schemas.microsoft.com/expression/blend/2008      5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5   	   'localclr-namespace:Fortune      5   	   $
��18px(�5	   	   $��
Calisto MT)�6     � Title$  Fortune��5
   	   $	��450��6   $	��800��6&   .��5      � ��5   
   �� 5       �� ImageSource$ /img/Background.png��6   .+�5   
   r� -   5         r�Name$ MediaPlayer��5       r� LoadedBehavior$ Manual=�6,    r� Source$  ?�6D   $��0,0,0,0q�6N   $	��1px��6_   $	��1px��6k   �� 5   
   -   5        $��txtTai��5      $
��Tài��6   $
��Left=�6,   $��162,102,0,0q�6G   $	��Top=�6\   $
��80px(�6t   $
��Bold"�6�   $��Georgia)�6�   $��Italic$�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 1Q�61   � 5      $ 	#FFF11616��6#   � 5      $ 	#FF9F0E0E��6#   $ 0.033Q�65   � 5      $ 	#FFBC1010��6#   $ 0.207Q�65   5      5      �� 5   
   -   5        $��txtXiu��5      $��Xỉu��6   $
��Left=�6,   $��403,206,0,0q�6G   $	��Top=�6\   $
��80px(�6t   $��Georgia)�6�   $��Italic$�6�   $
��Bold"�6�   ��5      
� 5      .��5      � $ Black��6#   � 5      $ 	#FFE21E1E��6#   $ 1Q�65   5      5!      �� 5"   
   -   5        $��
Play music��5"      $
��Left=�6&   $��
517,26,0,0q�6A   $	��Top=�6U   $	��120��6m   $
��35px��6y   	 J� RenderTransformOrigin$	 1.124,0.544&�6�   �� 5#   
   -   5        $��
Stop music��5#      $
��Left=�6&   $��
655,26,0,0q�6A   $	��Top=�6U   $	��120��6m   $
��35px��6y   6�   �� 5$   
   -   5        $��btn_play��5$      $
��Play��6!   $��Center=�60   $��	0,368,0,0q�6T   $	��Top=�6g   $	��120��6   $
��35px��6�   6�   �� 5'   
   -   5        
 ��Name$
 SongList��5'       �� SelectedIndex$ 0��6&   $��135px��68   $
��35px��6F   $
��Left=�6T   $	��Top=�6o   $��
517,92,0,0q�6�   $��Center=�6�   $��Center=�6�   .@�5(      �� $��
First Song��6   �� 5)      $��Second Song��6   �� 5*      $��
Third Song��6   �� 5+      $��Fourth Song��6   5,      5.      5/      