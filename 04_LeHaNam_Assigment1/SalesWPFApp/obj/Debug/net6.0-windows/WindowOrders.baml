   M S B A M L   `   `   `  ����F  BSalesWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SalesWPFAppSalesWPFApp  5   	       SalesWPFApp.WindowOrders   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SalesWPFApp     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5        $��orderWindow��5   	     � WindowStartupLocation$  CenterScreen=�5
   	    � WindowState$ 	Maximized=�5   	    � Title$ Order Management��5   	   $	��800��6"   $
��1500��6/   .��5      � .+�5   
   � $��20,20,750,0q�6   $	��240��6%   $	��Top=�62   .+�5      #  MaterialDesignThemes.Wpf.Card  $��1278,71,-710,28q�6"   $��10q�5   "   .��5      � $��	0,-55,0,0q�6   .+�5      �� $��Center=�6   $��Center=�68   
��� ���$
��Edit��6�   $��5q�6�   $	��100��6�   ��6U   �� *EditOrderCommand+6�   �� 5      $��Bottom=�6   $��Center=�68   
����p��$��Delete��6�   $��5q�6�   $	��100��6�   ��6U   �� *DeleteOrderCommand+6�   5      5        5      $��0��6"   $��5q�6/   $��Stretch=�6:   .��5      &   System.Windows.Controls.DataGrid  -   5        $��dataGridData��5         
IsReadOnly$
 True��5      $��Center=�6�   $	��240��6�   $��4��6�   $��2��6�      AutoGenerateColumns$ False��6�   ��6%   �� *	OrderList+ �� Mode$ OneWay=� �� SelectedItem 6S   �� *SelectedOrder+$ OneWayToSource=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6-   	   Header$	 OrderId��67   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6H   �� *	OrderId+  5      $ * 6-   $	 MemberId��67   
 6I   �� *
MemberId+  5      $ * 6-   $	 	OrderDate��67   
 6J   �� *	OrderDate+  5      $ * 6-   $	 RequireDate��67   
 6L   �� *RequireDate+  5       $ * 6-   $	 ShippedDate��67   
 6L   �� *ShippedDate+  5!      $ * 6-   $	 Freight��67   
 6H   �� *	Freight+5#      5$      5%      � 5(   
   $��
20,0,750,0q�6   $	��240��6#   $��Center=�60   .+�5)        $��1278,83,-710,42q�6"   $��10q�5*   "   .��5+      � .+�5,      �� $	��Top=�6   $��Center=�65   
��� ���$
��Edit��6�   $��5q�6�   $	��100��6�   ��6R   �� *EditOrderDetailCommand+6�   �� 5-      $��Bottom=�6   $��Center=�68   
����p��$��Delete��6�   $��5q�6�   $	��100��6�   ��6U   �� *DeleteOrderDetailCommand+6�   5.      5/        50      $��5q�6#   $��Stretch=�6.   .��51        $
 True��52      $��Center=�6�   $	��240��6�   $��4��6�   $��2��6�   $ False��6�   ��6%   �� *OrderDetailList+$ OneWay=� 6Z   �� *SelectedOrderDetail+$ OneWayToSource=� 53        54      $ * 6-   $	 OrderId��67   
 6H   �� *	OrderId+  55      $ * 6-   $	 	ProductId��67   
 6J   �� *	ProductId+  56      $ * 6-   $	 	UnitPrice��67   
 6J   �� *	UnitPrice+  57      $ * 6-   $	 Quantity��67   
 6I   �� *
Quantity+  58      $ * 6-   $	 Discount��67   
 6I   �� *
Discount+5:      5;      5<      � 5>   
   $��20,0,750,20q�6   $	��240��6$   $��Bottom=�61   .+�5?        $��1280,70,-714,70q�6"   $��10q�5@   "   .��5A      � .+�5B      �� $��Center=�6   $��Center=�68   
���2͚�$��	Add Order��6�   $��5q�6�   $	��100��6�   ��6V   �� *AddOrderCommand+6�   5C      5D        5E      $��1��6"   $��5q�6/   $��Stretch=�6:   .��5F        -   5        $��dataGridDataProduct��5F      $
 True��5G      $��Center=�6�   $	��240��6�   $��4��6�   $��2��6�   $ False��6�   ��6%   �� *ProductList+$ OneWay=� 6V   �� *SelectedProduct+$ OneWayToSource=� 5H        5I      $ * 6-   $	 	ProductId��67   
 6J   �� *	ProductId+  5J      $ * 6-   $	 
CategoryId��67   
 6K   �� *
CategoryId+  5K      $ * 6-   $	 ProductName��67   
 6L   �� *ProductName+  5L      $ * 6-   $	 Weight��67   
 6G   �� *Weight+  5M      $ * 6-   $	 	UnitPrice��67   
 6J   �� *	UnitPrice+  5N      $ * 6-   $	 	UnitStock��67   
 6J   �� *	UnitStock+5P      5Q      5R      � 5U   
   $��860,48,245,-120q�6   .+�5V      �� $
��25px(�6   $��110,-20,32,702q�6(   $
��Bold"�6@   Order Information6e   �� 5W      $��MemberId��6   $��0,30,276,598q�6'   �� 5X      $��	OrderDate��6   $��
0,65,0,565q�6(   �� 5Y      $��RequireDate��6   $��0,100,0,510q�6*   �� 5Z      $��ShippedDate��6   $��0,135,0,460q�6*   �� 5[      $��Freight��6   $��0,170,0,432q�6&   �� 5]      -   5        $��memberId��5]      $��33��6&   $	��222��62   $
��Left=�6@   $	��Top=�6[   $��
110,20,0,0q�6s   ��5^      �� *
MemberId+ �� UpdateSourceTrigger$ PropertyChanged=�$ TwoWay=��� 5_      -   5        $��	orderDate��5_      $��33��6'   $	��222��63   $
��Left=�6@   $	��Top=�6[   $��
110,55,0,0q�6s   ��5`      �� *	OrderDate+$ PropertyChanged=�$ TwoWay=� �� StringFormat$ 
dd-MM-yyyy���� 5a      -   5        $��requireDate��5a      $��33��6)   $	��222��65   $
��Left=�6B   $	��Top=�6]   $��
110,90,0,0q�6u   ��5b      �� *RequireDate+$ PropertyChanged=�$ TwoWay=�$ 
dd-MM-yyyy���� 5c      -   5        $��shippedDate��5c      $��33��6)   $	��222��65   $
��Left=�6C   $	��Top=�6^   $��110,125,0,0q�6v   ��5d      �� *ShippedDate+$ PropertyChanged=�$ TwoWay=�$ 
dd-MM-yyyy���� 5e      -   5        $��freight��5e      $��33��6%   $	��222��61   $
��Left=�6>   $	��Top=�6Y   $��110,160,0,0q�6q   ��5f      �� *	Freight+$ PropertyChanged=�$ TwoWay=�5g      � 5i   
   $��864,305,245,-446q�6   .+�5j      �� $
��25px(�6   $��110,-20,32,702q�6(   $
��Bold"�6@   Order Detail6`   �� 5k      $��OrderId��6   $��
0,30,0,598q�6&   �� 5l      $��ProductName��6   $��0,65,276,565q�6*   �� 5m      $��	UnitPrice��6   $��0,100,276,510q�6(   �� 5n      $��Quantity��6   $��0,135,298,460q�6'   �� 5o      $��Discount��6   $��0,170,276,432q�6'   �� 5p      -	   5        $��	ProductId��5p      $��33��6'   $	��222��63   $
��Left=�6A   $	��Top=�6\   $��
110,20,0,0q�6t   ��5q      �� *	OrderId+$ PropertyChanged=�$ TwoWay=��� 5r      -
   5        $��ProductName��5r      $��33��6)   $	��222��65   $
��Left=�6C   $	��Top=�6^   $��
110,55,0,0q�6v   ��5s      �� *ProductName+$ PropertyChanged=�$ TwoWay=��� 5t      -   5        $��	UnitPrice��5t      $��33��6'   $	��222��63   $
��Left=�6A   $	��Top=�6\   $��
110,90,0,0q�6t   ��5u      �� *	UnitPrice+$ PropertyChanged=�$ TwoWay=��� 5v      -   5        $��Quantity��5v      $��33��6&   $	��222��62   $
��Left=�6@   $	��Top=�6[   $��110,125,0,0q�6s   ��5w      �� *
Quantity+$ PropertyChanged=�$ TwoWay=��� 5x      -   5        $��Discount��5x      $��33��6&   $	��222��62   $
��Left=�6@   $	��Top=�6[   $��110,160,0,0q�6s   ��5y      �� *
Discount+$ PropertyChanged=�$ TwoWay=�5z      � 5}   
   $��860,524,245,-576q�6   .+�5~      �� $
��25px(�6   $��110,15,10,702q�6(   $
��Bold"�6?   Order Product6`   �� 5      $��ProductName��6   $��0,65,298,565q�6*   �� 5�      $��	UnitPrice��6   $��0,100,0,510q�6(   �� 5�      $��Quantity��6   $��0,135,0,460q�6'   �� 5�      $��Discount��6   $��0,170,265,460q�6'   �� 5�      -   5        $��ProductName0��5�      $��33��6*   $	��222��66   $
��Left=�6C   $	��Top=�6^   $��
110,55,0,0q�6v   ��5�      �� *PProductName+$ PropertyChanged=�$ TwoWay=��� 5�      -   5        $��
UnitPrice0��5�      $��33��6(   $	��222��64   $
��Left=�6A   $	��Top=�6\   $��
110,90,0,0q�6t   ��5�      �� *
PUnitPrice+$ PropertyChanged=�$ TwoWay=��� 5�      -   5        $��	Quantity0��5�      $��33��6'   $	��222��63   $
��Left=�6A   $	��Top=�6\   $��110,125,0,0q�6t   ��5�      �� *	PQuantity+$ PropertyChanged=�$ TwoWay=��� 5�      -   5        $��	Discount0��5�      $��33��6'   $	��222��63   $
��Left=�6@   $	��Top=�6[   $��110,160,0,0q�6s   ��5�      �� *	PDiscount+$ PropertyChanged=�$ TwoWay=�5�      5�      5�      