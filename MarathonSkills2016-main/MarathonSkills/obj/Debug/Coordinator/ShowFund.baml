   M S B A M L   `   `   `  ����I  EMarathonSkills, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MarathonSkills.CoordinatorMarathonSkills.Coordinator  5      )    #MarathonSkills.Coordinator.ShowFund   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:MarathonSkills.Coordinator     5        N� Title$  ShowFund��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��31 �6   �� 5      $��49 �6   �� 5      $��26 �6   �� 5      $��26 �6   �� 5      �� 5      $��25 �6    � ColumnDefinitions 5   
   �� 5      $	��25* �6   �� 5      $	��52* �6   �� 5      $��34.333 �6   �� 5      $��168.667 �6   �� 5      $	��117 �6   �� 5      $��79.667 �6   �� 5      $��104.333 �6   �� 5      $��141.712 �6   �� 5      $	��52* �6   �� 5      $	��25* �6   .+�5"   
   �� $��	25,0,64,0q�6   $
��Wrap=�6'   $��22(�6;   ���	#FF6C6C6C �� TextAlignment$ Center=�6`   $��6��6w   $��2��6�   $��1��6�   $)��#Просмотр спонсоров��6�   &   System.Windows.Controls.DataGrid  5$   
   -   5          Name$ FundDb��5$      $��8��6#   $��
47,10,45,0q�67   $��5��6K   $��1��6X      AutoGenerateColumns .     SelectionMode$ Single=�6�      SelectionUnit$ FullRow=�6�      
IsReadOnly . 	   Columns	 5%      4  .System.Windows.Controls.DataGridTemplateColumn  5'      ,  &System.Windows.Controls.DataGridColumn
   Header$

 Logo��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 67      CellTemplate 5(      �� 5)      .R�5*      �� $	��100��6$   ��61   �� *Logo+5+      5-      0  *System.Windows.Controls.DataGridTextColumn  5/      $
 Наименование��6%   $ 1* 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Name+6T     50      $
 
Сумма��6%   $ 1* 6N    64   �� *Money+6N   56      �� 57   
   $��0,2,0,0q�6   $
��Wrap=�6%   $��18(�69   ���	#FF6C6C6C$ Center=�6^   $��2��6u   $��3��6�   $��3��6�   �� 6�   $�Б��6�   �� 6�   $>�8лаготворительные организации:��6�   6�   �� 58   
   $��0,0,45,1q�6   $
��Wrap=�6&   $��18(�6:   ���	#FF6C6C6C$ Center=�6_   $��2��6v   $��3��6�   $��4��6�   �� 6�   $�В��6�   �� 6�   $�с��6�   �� 6�   $3�-его спонсорских взносов:��6�   6�   �� 59   
   -   5         ��Name$ txbCount��59      $��5,2,15.667,0q�6&   $�� ��6<   $
��Wrap=�6D   $��18(�6X   ���	#FF6C6C6C$ Center=�6}   $��5��6�   $��3��6�   �� 5:   
   -   5        $ txbMoney��5:      $��	77,0,16,2q�6&   $�� ��6:   $
��Wrap=�6B   $��18(�6V   ���	#FF6C6C6C$ Center=�6{   $��4��6�   $��4��6�   $��2��6�   5@      5A      