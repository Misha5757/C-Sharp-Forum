   M S B A M L   `   `   `  ����@  <wpf-1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:wpf_1.Views.Pages.Adminwpf_1.Views.Pages.Admin  5      +    %wpf_1.Views.Pages.Admin.AdminViewData   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:wpf_1.Views.Pages.Admin     5      -   5          N� Title$  AdminViewData��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $��* �6   �� 5      $
��0.5* �6   .+�5   
   � $��0��6   .+�5      �� $��Center=�6   $��Center=�5       �� Orientation$ 
Horizontal=�5      .+�5      �� $��Поиск:��6   $��14(�6*   �� 5      -   5        $��	txbSearch��5      $	��200��5      $��10,0,0,0q�5      5      5      5      � 5    
   $��1��6   .+�5!      &   System.Windows.Controls.DataGrid  -   5          Name$ dataView��5!   #   $��10q�6      AutoGenerateColumns .     
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5$         Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)   	   Width$
	 0.3* 6L   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 65   �� *ID+6L     5'      $	 CPU��6)   
 66   �� *CPU+  5(      $	 GPU��6)   
 66   �� *GPU+  5)      $	 RAM��6)   
 66   �� *RAM+  5*      $ MotherBoard��6)   
 6>   �� *MotherBoard+  5+      $	 HDD��6)   
 66   �� *HDD+  5,      $ Keybourd��6)   
 6;   �� *
Keybourd+  5-      $ Mouse��6)   
 68   �� *Mouse+  5.      $ 
Headphones��6)   
 6=   �� *
Headphones+50      51      � 53   
   $��2��6   .+�54      �� $ 
Horizontal=�6   $��Center=�55      $��Center=�56      .+�57      �� -   5         ��Name$ btnAdd��57      $��Добавить��58      $	��200��59      5:      �� 5;      -   5        $ btnEdit��5;      $ ��Редактировать��5<      $	��200��5=      $��	10,0,10,0q�5>      5?      �� 5@      -   5        $ 	btnRemove��5@      $��Удалить��5A      $	��200��5B      5C      5D      5E      5F      5G      