   M S B A M L   `   `   `  ����I  EMarathonSkills, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MarathonSkills.AdminMarathonSkills.Admin  5      *    $MarathonSkills.Admin.ManageCharities   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:MarathonSkills.Admin     5        N� Title$  ManageCharities��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��31 �6   �� 5      $��64 �6   �� 5      �� 5      $��25 �6    � ColumnDefinitions 5   
   �� 5      $	��25* �6   �� 5      $	��52* �6   �� 5      $	��203 �6   �� 5      $	��117 �6   �� 5      $	��184 �6   �� 5      $��141.712 �6   �� 5      $	��52* �6   �� 5      $	��25* �6   .+�5   
   �� $��	25,0,64,0q�6   $
��Wrap=�6'   $��22(�6;   ���	#FF6C6C6C �� TextAlignment$ Center=�6`   $��4��6w   $��2��6�   $��1��6�   �� 6�   $�Управление ��6�   �� 6�   $E�?благотворительными организациями��6�   6�   �� 5   
   -   5        $��
btnAddFund��5      $%��+ Добавить нового��6#   $��
0,10,21,12q�6?   $��Arial)�6S   $��18(�6f   
���   �$��2��6�   $��2��6�    � 	Resources 5        �� 
TargetType �� Property �� Value��%^   '��       �� 5!      " ��6   .�5"      ��  �@��CornerRadius$ 7��65   5#      5$      ��5%      �� 5&       �� EndPoint$
 0,-2&�6&   	 �� 
StartPoint$		 1,1&�66   .��5'      � 
 � Color$
 	#FF00FF9C��6#   � 5(      $
 	#FFAAABFF��6#    � Offset$ 0.767Q�65   5)      5+      &   System.Windows.Controls.DataGrid  5-   
   -   5          Name$ FundDb��5-      $��6��6#   $��
47,10,45,0q�67   $��3��6K   $��1��6X      AutoGenerateColumns .     SelectionMode$ Single=�6�      SelectionUnit$ FullRow=�6�      
IsReadOnly .    Columns 5.      4  .System.Windows.Controls.DataGridTemplateColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$
 Logo��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 67      CellTemplate 51      �� 52      .R�53      �� $	��100��6$   ��61   �� *Logo+54      56      0  *System.Windows.Controls.DataGridTextColumn  58      $ Наименование��6%   $ 1* 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Name+6T     59      $ Описание��6%   $ 1* 6W    67   �� *Description+6W     5<      $
 Edit��6)    5=      �� 5>      .R�5?      �� -   5        ��5@   "   �� 5A   &   .R�5B   *   �� $��Center=�64   
���   �Edit6j   5C   '   5E      5F      5H      5K      5Q      5R      