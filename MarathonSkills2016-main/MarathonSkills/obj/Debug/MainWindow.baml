   M S B A M L   `   `   `  ����I  EMarathonSkills, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MarathonSkillsMarathonSkills  5   	       MarathonSkills.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:MarathonSkills     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Marathon Skills 2025��5	   	   $��187.5��6&   $	��290��65   $	��800��6A   $	��500��6P    � WindowStyle$ ThreeDBorderWindow=�6`   ��5
      �� 5   
    �� ImageSource$ /fon.jpg��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��135 �6   �� 5      �� 5      $	��135 �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      �� 5      $��25 �6   .+�5   
   �� $��0��6   $��52��6(   $	��Top=�64   $��3��6L   $��2��6`   ��5      �� 5      $ /i.jpg��6    j� Stretch$ UniformToFill=�62   5      �� 5   
   -   5        $��btn_back��5      $��
Назад��6!   $��0,0,10,8q�61   $��Open Sans Light)�6C   $��14(�6`   ���	#FF474747$��Right=�6�   $	��116��6�   $��36��6�   $��Bottom=�6�   $
��Bold"�6�    � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5       " ��6   .�5!      �� 	 �@��CornerRadius$
 10��65   5"      5#      ��5$      �� 5%       �� EndPoint$
 0,-2&�6&    �� 
StartPoint$	 1,1&�66   .��5&      �  � Color$ 	#FF00FF9C��6#   � 5'      $ 	#FFAAABFF��6#    � Offset$ 0.767Q�65   5(      5*      �� 5+   
   $��0��6   $	��670��6(   $��3��67   $��2��6K   $��24��6X   $��Bottom=�6d   ��5,      �� 5-      $ /i.jpg��6   $ UniformToFill=�62   5/      �� 51   
   $��21,9,188.667,0q�6   $
��Wrap=�6,   $��MARATHON SKILLS 2025��6@   
�������$��26(�6o   $��Center=�6}   $	��324��6�   $��37��6�   $	��Top=�6�    �� TextAlignment$ Center=�6�   $��Open Sans Semibold)�6�   $��1��6  $
��Bold"�6  �� 52   
   -   5         ��Name$ 	btnLogout��52      $��Logout��6$   $��0,0,10,8q�65   $��Open Sans Light)�6G   $��14(�6d   ���	#FF474747$��Right=�6�   $	��116��6�   $��36��6�   $��Bottom=�6�   $��2��6�   $
��Bold"�6    53      ��%_   '��       �� 54      " ��6   .�55      �� 	 �@��CornerRadius$
 10��65   56      57      ��58      �� 59      $
 0,-2&�6&   $	 1,1&�66   .��5:      � $ 	#FF00FF9C��6#   � 5;      $ 	#FFAAABFF��6#   $ 0.767Q�65   5<      5>       � 5?   
   -   5        $��	mainFrame��5?        � NavigationUIVisibility$ Hidden=�6!   $�� ��6A   $��3��6L   $��3��6`   �� 5@   
   $��1��6   $/��)Быстрее, Выше, Сильнее!��6    $��Center=�6B   $��21(�6_   
�������$��1��6�    J� RenderTransformOrigin$ 0.506,0.237&�6�   $��Open Sans Semibold)�6�   $	��250��6�   $��	0,0,0,-24q�6�   $��2��6�   $��55��6  $��Bottom=�6  5B      5C      