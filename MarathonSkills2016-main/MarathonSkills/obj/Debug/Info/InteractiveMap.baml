   M S B A M L   `   `   `  ����I  EMarathonSkills, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MarathonSkills.InfoMarathonSkills.Info  5      (    "MarathonSkills.Info.InteractiveMap   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:MarathonSkills.Info     5        N� Title$  InteractiveMap��5	      .��5
      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��49 �6   �� 5      $��33 �6   �� 5      $��38 �6   �� 5      $��26 �6   �� 5      $��33 �6   �� 5      $��32.333 �6   �� 5      $��35.667 �6   �� 5      $��20 �6   �� 5      $��34 �6   �� 5      $��16 �6   �� 5      $��48.333 �6   �� 5      �� 5      $��25 �6    � ColumnDefinitions 5   
   �� 5      �� 5      $��23.667 �6   �� 5      $��30.333 �6   �� 5      $��66.333 �6   �� 5       $��41.667 �6   �� 5!      $��35.667 �6   �� 5"      $��79.333 �6   �� 5#      $��43 �6   �� 5$      $��13.667 �6   �� 5%      $��65.333 �6   �� 5&      $��60 �6   �� 5'      $��45 �6   �� 5(      $��141.712 �6   �� 5)      .+�5+   
   �� $��
2,10,99,10q�6   $
��Wrap=�6(   $��22(�6<   ���	#FF6C6C6C �� TextAlignment$ Center=�6a   $��9��6x   $��4��6�   $��1��6�   �� 6�   $�Информация о ��6�   �� 6�   $�Marathon Skills 2025��6�   6�   �� 5.   
   $��2��6   $
��Left=�6    $��85��6;   $��3,5,0,0q�6G   $��8��6X   $	��Top=�6e   $	��100��6}   $��4��6�   $��3��6�   �� 5/   
   $��6��6   $
��Left=�6    $��85��6;   $��0,5,0,0q�6G   $��8��6X   $	��Top=�6e   $	��100��6}   $��4��6�   $��2��6�   �� 50   
   $��1��6   $��2��6$   $��10��61   
���   �$��7��6R   ��51      �� 52       �� ImageSource$+ %marathon-skills-2016-marathon-map.jpg��6   54      �� 55   
   -   5        $��	btnCheck1��55      $��1��6"   $��7��6.   $��8,8,17,3q�6>   $��2��6P   ��56      �� 57      ��59      �� 5:      5<      �� 5=   
   -   5        $��	btnCheck2��5=      $��2��6"   $��5��6.   $��2,8,17,1.333q�6>   $��6��6T   ��5>      �� 5?      ��5A      �� 5B      5D      �� 5E   
   -   5        $��	btnCheck3��5E      $��3��6"   $��7��6.   $��	5,11,22,3q�6>   $��9��6Q    J� RenderTransformOrigin$ 0.556,0.167&�6v   ��5F      �� 5G      ��5I      �� 5J      5L      �� 5M   
   -   5         ��Name$ 	btnCheck5��5M      $��5��6$   $��3��60   $��7,10,41,31.333q�6@   $��5��6X   $��2��6}   ��5N      �� 5O      ��5Q      �� 5R      5T      �� 5U   
   -   5        $ 	btnCheck4��5U      $��4��6$   $��4��60   $��
2,18,21,10q�6@   $��11��6T   ��5V      �� 5W      ��5Y      �� 5Z      5\      �� 5]   
   -   5        $��	btnCheck6��5]      $��6��6"   $��2��6.   $��5,8,7,3q�6>   $��2��6O   ��5^      �� 5_      ��5a      �� 5b      5d      �� 5e   
   -   5         ��Name$ txtCheckpoint��5e      $
��Left=�6+   $
��Wrap=�6F   $��
Checkpoint��6Z   $	��Top=�6l   $��18(�6�   $
��Bold"�6�   $	��142��6�   $��10��6�   $��2��6�   $��3��6�   $��24��6�   �� 5f   
   $��10��6   $
��Left=�6%   $��3��6@   $
��Wrap=�6M   $��Особенности:��6a   $	��Top=�6u   $��14(�6�   $��0,13,0,0q�6�   $��2��6�   $��19��6�   $��88��6�   �� 5g   
   -   5         ��Name$ imgDrink��5g      $��10��6"   $��0,6,5,3q�63   $��4��6D   $��2��6Q   �� 5h   
   -	   5        $ 	imgEnergy��5h      $��10��6#   $��0,0,5,2q�64   $��6��6E   $��2��6R   �� 5i   
   -
   5        $ imgWC��5i      $��10��6   $��0,3,5,3q�60   $��8��6A   $��2��6N   �� 5j   
   -   5        $ imgMed��5j      $��11��6    $��
27,6,105,3q�61   $��4��6E   $��2��6R   $��2��6f   �� 5k   
   -   5        $ imgInfo��5k      $��11��6!   $��
27,0,105,2q�62   $��6��6F   $��2��6S   $��2��6g   5m      5n      