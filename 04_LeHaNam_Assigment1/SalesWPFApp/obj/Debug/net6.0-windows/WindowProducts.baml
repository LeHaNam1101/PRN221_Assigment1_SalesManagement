   M S B A M L   `   `   `  ����F  BSalesWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SalesWPFAppSalesWPFApp  5   	        SalesWPFApp.WindowProducts   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SalesWPFApp     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5        $��productWindow��5	   	      	ProductVM  � DataContext#  [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Product Management��5   	   $	��450��6$   $
��1170��61   .��5      � .+�5   
   � $��25,20,405,20q�6   $	��720��6%    J� RenderTransformOrigin$ 0.577,0.505&�61    � RowDefinitions 5      �� 5      $
��auto �6    61   �� 5      6"   .+�5      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5      � .+�5      �� $
��Left=�6   
���2͚�$	��Add��6r   $��5q�6�   $	��100��6�   ��69   �� *
AddCommand+6�   �� 5      $��Center=�6   
��� ���$
��Edit��6r   $��5q�6�   $	��100��6�   ��6:   �� *EditCommand+6�   �� 5      $��Right=�6   
����p��$��Delete��6v   $��5q�6�   $	��100��6�   ��69   �� *DeleteCommand+6�   5      5        5      $��1��6"   $��5q�6/   $��Stretch=�6:   .��5      &   System.Windows.Controls.DataGrid  -   5        $��dataGridData��5         
IsReadOnly$
 True��5      $��Center=�6�   $	��324��6�   $��4��6�   $��2��6�      AutoGenerateColumns$ False��6�   ��6%   �� *ProductList+ �� Mode$ OneWay=� �� SelectedItem 6V   �� *SelectedProduct+$ OneWayToSource=�	   Columns	 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6-      Header$ 	ProductId��67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6J   �� *	ProductId+  5"      $
 * 6-   $ 
CategoryId��67    6K   �� *
CategoryId+  5#      $
 * 6-   $ ProductName��67    6L   �� *ProductName+  5$      $
 * 6-   $ Weight��67    6G   �� *Weight+  5%      $
 * 6-   $ 	UnitPrice��67    6J   �� *	UnitPrice+  5&      $
 * 6-   $ 	UnitStock��67    6J   �� *	UnitStock+5(      5)      5*      � 5+   
   $��810,118,-125,-23q�6   .+�5,      �� $��Product Name��6   $��
0,30,0,-31q�6+   �� 5-      $��
CategoryId��6   $��
0,80,0,-89q�6)   �� 5.      $��Weight��6   $��0,130,0,-153q�6%   �� 5/      $��
Unit Price��6   $��0,180,0,-224q�6)   �� 50      $��
Unit Stock��6   $��0,230,0,-280q�6)   �� 51      -   5        $��productName��51      $��33��6)   $	��195��65   $
��Left=�6C   $	��Top=�6^   $��
110,25,0,0q�6v   ��52      �� *ProductName+ �� UpdateSourceTrigger$ PropertyChanged=�$ TwoWay=��� 53      -   5        $��
categoryId��53      $��33��6(   $	��195��64   $
��Left=�6B   $	��Top=�6]   $��
110,75,0,0q�6u   ��54      �� *
CategoryId+$ PropertyChanged=�$ TwoWay=��� 55      -   5        $��weight��55      $��33��6$   $	��195��60   $
��Left=�6>   $	��Top=�6Y   $��110,125,0,0q�6q   ��56      �� *Weight+$ PropertyChanged=�$ TwoWay=��� 57      -   5        $��	unitPrice��57      $��33��6'   $	��195��63   $
��Left=�6A   $	��Top=�6\   $��110,175,0,0q�6t   ��58      �� *	UnitPrice+$ PropertyChanged=�$ TwoWay=��� 59      -   5        $��	unitStock��59      $��33��6'   $	��195��63   $
��Left=�6A   $	��Top=�6\   $��110,225,0,0q�6t   ��5:      �� *	UnitStock+$ PropertyChanged=�$ TwoWay=�5;      (  "MaterialDesignThemes.Wpf.ColorZone  5=   
      Mode$ 
PrimaryMid=�6#   $��16q�65   $��73��6B   $��792,26,28,0q�6N   .��5>      ]� $��0,0,0,0q�6   .+�5?      ��  �� Orientation$ 
Horizontal=�6   +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered$
 True��66   $	��474��6d   .+�5@        $ Standard=�5A      $��8 4 8 4q�5B         CornerRadius$ 2��5C       K� ZIndex$ 1��5D      $��0 0 0 0q�5E      +	  %MaterialDesignThemes.Wpf.ShadowAssist 	  ShadowDepth$ Depth1=�5F      $	��272��6N   .��5G      � $	��277��6    � ColumnDefinitions 5H      �� 5I   "   $
��Auto �63   �� 5J   "   $��* �63   �� 5K   "   $
��Auto �63   .+�5M      ��   MaterialDesignToolButton#���  6%   .��5N   "   '
  !MaterialDesignThemes.Wpf.PackIcon
   
  Kind$ Magnify=�6:    J� Opacity$	 .56Q�6J   5O      �� 5P      $��1��5R   !   $��8 0 0 0q�5S   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search by Product Name��5T   !   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5U   !   $��0q�5V   !   $	��200��5W   !   $��Center=�5X   !   ��5Q   !   �� *Key+$ PropertyChanged=�$ TwoWay=�5X   !   5Y      5Z      �� 5[       & "MaterialDesignToolForegroundButton#���  6   $��8 0 0 0q�6[   $ 0��6l   ��5\      �� *SearchCommand+.��5]      
  $
 Send=�62   5^      5_      5`      5a      5b      5c      