   M S B A M L   `   `   `  ����F  BSalesWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SalesWPFAppSalesWPFApp  5   	       SalesWPFApp.WindowMembers   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SalesWPFApp     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5        $��memberWindow��5   	     � WindowStartupLocation$  CenterScreen=�5
       � Title$ Account Management��5   	   $	��450��6$   $
��1150��61   .��5      � $��-255,0,-495,0q�6    � ColumnDefinitions 5   
   �� 5      $
��281* �6   �� 5      $	��99* �6   .+�5   
   � $��285,20,420,20q�6   $	��700��6&    J� RenderTransformOrigin$ 0.577,0.505&�62    � RowDefinitions 5      �� 5      $
��auto �6    61   �� 5      6"   .+�5      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5      � .+�5      �� $
��Left=�6   
���2͚�$	��Add��6r   $��5q�6�   $	��100��6�   ��69   �� *
AddCommand+6�   �� 5      $��Center=�6   
��� ���$
��Edit��6s   $��5q�6�   $	��100��6�   ��6:   �� *EditCommand+6�   �� 5      $��Right=�6   
����p��$��Delete��6v   $��5q�6�   $	��100��6�   ��69   �� *DeleteCommand+6�   5      5        5       $��1��6"   $��5q�6/   $��Stretch=�6:   .��5!      &   System.Windows.Controls.DataGrid  -   5        $��dataGridData��5!         
IsReadOnly$
 True��5"      $��Center=�6�   $	��324��6�   $��4��6�   $��2��6�      AutoGenerateColumns$ False��6�   ��6%   �� *
MemberList+ �� Mode$ OneWay=� �� SelectedItem 6T   �� *SelectedMember+$ OneWayToSource=�	   Columns	 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6-      Header$ MemberId��67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   �� *
MemberId+  5%      $
 2* 6-   $ Email��68    6G   �� *Email+  5&      $
 * 6-   $ Company��67    6H   �� *CompanyName+  5'      $
 * 6-   $
 City��67    6E   �� *City+  5(      $
 * 6-   $ Country��67    6H   �� *	Country+  5)      $
 * 6-   $ Password��67    6I   �� *
Password+5+      5,      5-      � 5.   
   $��1035,109,-350,-14q�6   $��2��6*   .+�5/      �� $��Email��6   $��
0,30,0,-31q�6$   �� 50      $��CompanyName��6   $��
0,80,0,-89q�6*   �� 51      $
��City��6   $��0,130,0,-153q�6#   �� 52      $��Country��6   $��0,180,0,-224q�6&   �� 53      $��Password��6   $��0,230,0,-280q�6'   �� 54      -   5        $��email��54      $��33��6#   $	��195��6/   $
��Left=�6<   $	��Top=�6W   $��
110,25,0,0q�6o   ��55      �� *Email+ �� UpdateSourceTrigger$ PropertyChanged=�$ TwoWay=��� 56      -   5        $��companyName��56      $��33��6)   $	��195��65   $
��Left=�6C   $	��Top=�6^   $��
110,75,0,0q�6v   ��57      �� *CompanyName+$ PropertyChanged=�$ TwoWay=��� 58      -   5        $
��city��58      $��33��6"   $	��195��6.   $
��Left=�6<   $	��Top=�6W   $��110,125,0,0q�6o   ��59      �� *City+$ PropertyChanged=�$ TwoWay=��� 5:      -   5        $��country��5:      $��33��6%   $	��195��61   $
��Left=�6?   $	��Top=�6Z   $��110,175,0,0q�6r   ��5;      �� *	Country+$ PropertyChanged=�$ TwoWay=��� 5<      -   5        $��password��5<      $��33��6&   $	��195��62   $
��Left=�6?   $	��Top=�6Z   $��110,225,0,0q�6r   ��5=      �� *
Password+$ PropertyChanged=�$ TwoWay=�5>      (  "MaterialDesignThemes.Wpf.ColorZone  5@   
      Mode$ 
PrimaryMid=�6#   $��16q�65   $��73��6B   $��1027,26,38,0q�6N   .��5A      ]� $��0,0,0,0q�6   .+�5B      ��  �� Orientation$ 
Horizontal=�6   +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered$
 True��66   $	��302��6d   .+�5C        $ Standard=�5D      $��8 4 8 4q�5E         CornerRadius$ 2��5F       K� ZIndex$ 1��5G      $��0 0 0 0q�5H      +	  %MaterialDesignThemes.Wpf.ShadowAssist 	  ShadowDepth$ Depth1=�5I      $	��264��6N   .��5J      � $	��267��6    5K      �� 5L   "   $
��Auto �63   �� 5M   "   $��* �63   �� 5N   "   $
��Auto �63   .+�5P      ��    MaterialDesignToolButton#���   6%   .��5Q   "   '
  !MaterialDesignThemes.Wpf.PackIcon
   
  Kind$ Magnify=�6:    J� Opacity$	 .56Q�6J   5R      �� 5S      $��1��5U   !   $��8 0 0 0q�5V   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search by email��5W   !   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5X   !   $��0q�5Y   !   $	��200��5Z   !   $��Center=�5[   !   ��5T   !   �� *Key+$ PropertyChanged=�$ TwoWay=�5[   !   5\      5]      �� 5^       & "MaterialDesignToolForegroundButton#���  6   $��8 0 0 0q�6[   $ 0��6l   ��5_      �� *SearchCommand+.��5`      
  $
 Send=�62   5a      5b      5c      5d      5e      5f      