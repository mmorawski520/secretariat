   M S B A M L   `   `   `  ����D  @secretary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:secretary.viewssecretary.views  5          secretary.views.DataView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:secretary.views     5        � 	Resources  5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
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
 true��6;   . �54   "   �� $ border��6?    � �� �#7B6CF66S   �� 55   "   $ border��6@    � �� �#7B6CF66T   56      P� 57       � {�$ false��6;   . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8   � ��6i   5;      5=      5?      5@      5A      .��5C      � $��	130,0,0,0q�6   
������ .+�5D   
   �� $��Upload data��6   $
��Left=�6&   $��131,116,0,0q�6A   $	��Top=�6V   ���	#FFF9F9F96n   �� 5E   
   $��Upload images��6   $
��Left=�6*   $��274,116,0,0q�6E   $	��Top=�6Z   ���	#FFF9F9F96r   �� 5F   
   -   5         ��Name$	 lll��5F      $��Export data��6   $
��Left=�63   $��	0,116,0,0q�6N   $	��Top=�6a   ���	#FFF9F9F96y   �� 5G   
   -   5         ��Name$ uploadDataBtn��5G   R   ���#574B90#��� 
 6'   $
��Left=�6j   $��64��6�   $��131,147,0,0q�6�   $	��Top=�6�   .��5H      �� $��/assets/images/upload.png��6   $��15,15,15,15q�67   5I      �� 5J   
   -   5        $ saveDataBtn��5J   Q   ���#574B90#��� 
 6&   $
��Left=�6f   $��64��6�   $��	0,147,0,0q�6�   $	��Top=�6�    J� RenderTransformOrigin$ 1.769,0.144&�6�   .��5K      �� $��/assets/images/save.png��6   $��15,15,15,15q�65   5L      �� 5M   
   -   5        ���#574B90#��� 
 5M   &   $
��Left=�6R   $��64��6m   $��274,147,0,0q�6x   $	��Top=�6�   $ 1.769,0.144&�6�   .��5N      �� $"��/assets/images/uploadImg.png��6   $��15,15,15,15q�6:   5O      5P      5Q      