   M S B A M L   `   `   `  ����D  @secretary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:secretary.viewssecretary.views  5      !    secretary.views.OptionsView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:secretary.views     5        � 	Resources  5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonBasicStyle �� 
TargetType �� 
TargetType ��Name	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 A    &	 d    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   $
 true��6E   $��1��6`   #��� ��6t   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ Transparent��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ Transparent��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ Transparent��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6)   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      �� $ border��6!   #��z��61   #��z��6[   #��z��6�   $
 true��6�   ._�5)      �� $	 contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5*      
 5+      P� 5,       �@��IsDefaulted$
 true��6=   . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver$
 true��6=   . �50   "   �� $ border��6?    � �� �#7B6CF66S   �� 51   "   $ border��6@    � �� �#7B6CF66T   52      P� 53       � ��$
 true��6;   . �54   "   �� $ border��6?    � �� �#7B6CF66S   �� 55   "   $ border��6@    � �� �#7B6CF66T   56      P� 57       � {�$ false��6;   . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8   � ��6i   5;      5=      5?      5@      5A      .��5B      � $��	130,0,0,0q�6   .+�5C   
   �� $��50,50q�6   $��0q�6"   
�������$��Navigation binds��6I   
������ .��5D      � $��1q�6    � ColumnDefinitions 5E      �� 5F      $
��Auto �6'   �� 5G      $��80 �6'    � RowDefinitions 5I      �� 5J      $��30 �6$   �� 5K      $��30 �6$   �� 5L      $��30 �6$   �� 5M      $��30 �6$   .+�5O      �� $��0,5,0,0q�6   
�������.��6>   Main view bind6N   �� 5P      -   5         ��Name$ textBoxMainView��5P   ;   $��1��6   $��0,5,0,0q�6*   6;   �� 5Q      
�������$��1��6+   .��68   Data view bind6H   �� 5R      -   5        $ textBoxDataView��5R   H   $��1��6   $��1��6'   $��0,5,0,0q�67   6H   �� 5S      
�������$��2��6+   .��68   Option view bind6J   �� 5T      -   5        $ textBoxOptionView��5T   7   $��2��6   $��1��6'   $��0,5,0,0q�6R   �� 5U      -   5         ��Name$ saveBtn��5U   �   $��90��6   $��0,5,0,0q�6'   
�������#��� 
 6M   ���#574B90$��3��6�   $
��Save��6�   6�   5V      5W      5X      5Y      