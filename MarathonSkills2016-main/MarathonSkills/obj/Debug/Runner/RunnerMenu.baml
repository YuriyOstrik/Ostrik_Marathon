   M S B A M L   `   `   `  ����I  EMarathonSkills, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MarathonSkills.RunnerMarathonSkills.Runner  5      &     MarathonSkills.Runner.RunnerMenu   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:MarathonSkills.Runner     5        N� Title$  
RunnerMenu��5	      .��5
      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��66 �6   �� 5      $��90 �6   �� 5      $��90 �6   �� 5      $��90 �6   �� 5      �� 5      $��25 �6    � ColumnDefinitions 5   
   �� 5      �� 5      $	��320 �6   �� 5      $��6 �6   �� 5      $	��320 �6   �� 5      .+�5   
   �� -   5        $��btn_editprofile��5      $1��+Редактирование профиля��6(   $��
10,10,10,0q�6I   $��Arial)�6]   $��22(�6p   ���	#FF474747$��70��6�   $	��Top=�6�   $��Italic$�6�   $��3��6�   $��1��6�    � 	Resources 5       �� 
TargetType �� Property �� Value��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 14��65   5      5       ��5!      �� 5"       �� EndPoint$
 0,-2&�6&    �� 
StartPoint$	 1,1&�66   .��5#      � 	 � Color$	 	#FF00FF9C��6#   � 5$      $	 	#FFAAABFF��6#   
 � Offset$
 0.767Q�65   5%      5'      �� 5(   
   -   5        $��btn_regmarathon��5(      $2��,Регистрация на 
марафон��6(   $��
10,10,10,0q�6S   $��Arial)�6g   $��22(�6z   ���	#FF474747$��70��6�   $	��Top=�6�   $��Italic$�6�   $��2��6�   $��1��6   5)      ��%_   '��       �� 5*      " ��6   .�5+      ��  �@��CornerRadius$ 14��65   5,      5-      ��5.      �� 5/      $
 0,-2&�6&   $	 1,1&�66   .��50      � $	 	#FF00FF9C��6#   � 51      $	 	#FFAAABFF��6#   $
 0.767Q�65   52      54      �� 55   
   -   5         ��Name$ btn_myresult��55      $!��Мои результаты��6'   $��
10,10,10,0q�6@   $��Arial)�6T   $��22(�6g   ���	#FF474747$��70��6�   $	��Top=�6�   $��Italic$�6�   $��2��6�   $��3��6�    56      ��%_   '��       �� 57      " ��6   .�58      ��  �@��CornerRadius$ 14��65   59      5:      ��5;      �� 5<      $
 0,-2&�6&   $	 1,1&�66   .��5=      � $	 	#FF00FF9C��6#   � 5>      $	 	#FFAAABFF��6#   $
 0.767Q�65   5?      5A      �� 5B   
   -   5        $ btn_sponsor��5B      $��Мой спонсор��6&   $��
10,10,10,0q�6<   $��Arial)�6P   $��22(�6c   ���	#FF474747$��70��6�   $	��Top=�6�   $��Italic$�6�   $��3��6�   $��3��6�    5C      ��%_   '��       �� 5D      " ��6   .�5E      ��  �@��CornerRadius$ 14��65   5F      5G      ��5H      �� 5I      $
 0,-2&�6&   $	 1,1&�66   .��5J      � $	 	#FF00FF9C��6#   � 5K      $	 	#FFAAABFF��6#   $
 0.767Q�65   5L      5N      �� 5O   
   -   5        $ btn_contact��5O      $��Контакты��6&   $��
10,10,10,0q�69   $��Arial)�6M   $��22(�6`   ���	#FF474747$��70��6�   $	��Top=�6�   $��Italic$�6�   $��4��6�   $��1��6�    5P      ��%_   '��       �� 5Q      " ��6   .�5R      ��  �@��CornerRadius$ 14��65   5S      5T      ��5U      �� 5V      $
 0,-2&�6&   $	 1,1&�66   .��5W      � $	 	#FF00FF9C��6#   � 5X      $	 	#FFAAABFF��6#   $
 0.767Q�65   5Y      5[      �� 5\   
   $
��Left=�6   $��
255,16,0,0q�6/   $
��Wrap=�6C   $��Меню бегуна��6W   $	��Top=�6j   $��22(�6�   ���	#FF6C6C6C$��1��6�   $��3��6�   $��1��6�    �� TextAlignment$ Center=�6�   5]      5^      