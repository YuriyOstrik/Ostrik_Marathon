   M S B A M L   `   `   `  ����I  EMarathonSkills, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MarathonSkills.InfoMarathonSkills.Info  5      "    MarathonSkills.Info.ListFund   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:MarathonSkills.Info     5        N� Title$  ListFund��5	      .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��30* �6   �� 5      $	��125 �6   �� 5      $��101.667 �6   �� 5      $	��289 �6   �� 5      $��98 �6   �� 5      $��23 �6   �� 5      $��96 �6   �� 5      $	��37* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��2* �6   �� 5      $	��125 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $
��25.5 �6   �� 5       $
��87.5 �6   �� 5!      $	��15* �6   �� 5"      $��25 �6   .+�5$   
   � $��1��6   $
��Left=�6   $	��122��6:   $��84,3,0,0q�6G   $��2��6Y   $	��Top=�6f   $	��591��6~   $��6��6�   .+�5%      �� $
��Left=�6   $��67,0,0,0q�63   $
��Wrap=�6E   $	��Top=�6Y   $��22(�6q   ���	#FF6C6C6C �� TextAlignment$ Center=�6�   $	��462��6�   $L��FСписок благотворительных организаций��6�   �� 5&      $
��Left=�6   $��
30,34,0,27q�63   $
��Wrap=�6G   $��Center=�6[   $��14(�6v   $	��539��6�   $ Center=�6�   ���	#FF6C6C6C$��61��6�   �� 6�   $"�Это - список все��6�   �� 6�   $q�kх благотворительных учреждений, которые поддерживаются в ��6�   �� 60  $�Marathon Skills 2025. ��64  �� 6T  $o�iСпасибо за помощь вы поддерживаете их, спонсируя бегунов!��6X  6�  5'      &   System.Windows.Controls.DataGrid  5(   
   -   5          Name$ FundDb��5(      $��6��6#   $��3��67   $��1��6D      AutoGenerateColumns .     SelectionMode$ Single=�6p      SelectionUnit$ FullRow=�6�      
IsReadOnly . 	 J� RenderTransformOrigin$	 0.466,0.167&�6�   $��
0,0,0,10.5q�6�   $��8��6�   
   Columns
 5)      4  .System.Windows.Controls.DataGridTemplateColumn  5+      ,  &System.Windows.Controls.DataGridColumn   Header$
 Logo��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 67      CellTemplate 5,      �� 5-      .R�5.      �� $	��100��6$   ��61   �� *Logo+5/      51      0  *System.Windows.Controls.DataGridTextColumn  53      $ Наименование��6%   $ 1* 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Name+6T     54      $ Описание��6%   $ 1* 6W    67   �� *Description+6W   56      58      59      