   M S B A M L   `   `   `  ����I  EMarathonSkills, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MarathonSkills.AdminMarathonSkills.Admin  5      ,    &MarathonSkills.Admin.InventoryMarathon   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:MarathonSkills.Admin     5        N� Title$  InventoryMarathon��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��35 �6   �� 5      $��45 �6   �� 5      �� 5      $��34 �6   �� 5      $��25 �6    � ColumnDefinitions 5   
   �� 5      $	��25* �6   �� 5      $	��52* �6   �� 5      $	��203 �6   �� 5      $	��117 �6   �� 5      $��100.333 �6   �� 5      $��40.667 �6   �� 5      $��43.173 �6   �� 5      $��141.712 �6   �� 5      $	��52* �6   �� 5      $	��25* �6   .+�5!   
   �� $
��Wrap=�6   $��22(�6(   ���	#FF6C6C6C �� TextAlignment$ Center=�6M   $��3��6d   $��3��6x   $��1��6�   $��Инвентарь��6�   $��0,0,6,0q�6�   &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ gridInventory��5#      $��8��6*      AutoGenerateColumns .     SelectionMode$ Single=�6Z   $��
47,10,45,3q�6q   $��3��6�   $��1��6�      
IsReadOnly .    Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Комплект��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Name+6P     5&      $	 	Тип А��6%   $
 * 6N    64   �� *TypeA+6N     5'      $	 Тип B��6%   $
 * 6N    64   �� *TypeB+6N     5(      $	 Тип C��6%   $
 * 6N    64   �� *TypeC+6N     5)      $	 Необходимо��6%   $
 * 6R    69   �� *Need+6R     5*      $	 Остаток��6%   $
 * 6R    66   �� *	ostatok+6R   5,      �� 5-   
   $
��Wrap=�6   $��18(�6(   
���   �$ Center=�6I   $��3��6`   $��2��6t   $��2��6�   $U��OВсего зарегистрировано бегунов на марафон:��6�   $��0,11,1,0q�6�   $
��Bold"�6�   �� 5/   
   -   5         ��Name$ 	btnReport��5/      $��
Отчет��6$   $��0,2,74,0q�64   $��Arial)�6F   $��18(�6Y   
���   �$��4��6{   $��2��6�    � 	Resources 50       �� 
TargetType �� Property �� Value��%^   '��       �� 51      " ��6   .�52      ��  �@��CornerRadius$ 7��65   53      54      ��55      �� 56       �� EndPoint$
 0,-2&�6&    �� 
StartPoint$	 1,1&�66   .��57      �  � Color$ 	#FF00FF9C��6#   � 58      $ 	#FFAAABFF��6#    � Offset$ 0.767Q�65   59      5;      �� 5<   
   -   5        $ btnAdmission��5<      $��Поступление��6'   $��13,2,0,0q�6=   $��Arial)�6O   $��18(�6b   
���   �$��4��6�   $��7��6�    5=      ��%^   '��       �� 5>      " ��6   .�5?      ��  �@��CornerRadius$ 7��65   5@      5A      ��5B      �� 5C      $
 0,-2&�6&   $	 1,1&�66   .��5D      � $ 	#FF00FF9C��6#   � 5E      $ 	#FFAAABFF��6#   $ 0.767Q�65   5F      5H      5L      5M      