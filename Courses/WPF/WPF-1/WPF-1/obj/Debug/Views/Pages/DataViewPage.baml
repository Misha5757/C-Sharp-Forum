   M S B A M L   `   `   `  ����@  <WPF-1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WPF_1.Views.PagesWPF_1.Views.Pages  5      $    WPF_1.Views.Pages.DataViewPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:WPF_1.Views.Pages     5      -   5          N� FontSize$  18(�5       N� Title$ DataViewPage��5
       � 	Resources 5       �� 
TargetType �� Property �� Value��%  '��       �� 5   
   " ��6   .�5      ��  � ��$	 250��6&   �� 5       � ��$ 45��6'   �� 5       � ��
 �iii�6+   �� 5       � ��
 ���� 6+   �� 5       � ��
 �iii�6,   �� 5       � ��$
 Bold"�6+   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $��* �6   �� 5      $
��0.5* �6   .+�5    
   � $��0��6   .+�5!      ��  �� Orientation$ 
Horizontal=�6   $��Center=�5"      $��Center=�5#      .+�5$      �� $��Поиск: ��6   �� 5%      -   5         ��Name$ 	txbSearch��5%      $	��250��5&      $��10,0,0,0q�5'      5(      5)      5*      � 5-   
   $��1��6   .+�5.      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 
dbDataView��53      
   AutoGenerateColumns
 .  $��10q�5/      
���iii�$
��Bold"�51         
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 54         Columns 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width$
 0.3* 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *ID+6L     57      $ Наименование��6)    6?   �� *Title+  58      $ Модель��6)    69   �� *Model+  59      $ Год выпуска��6)    6>   �� *Yaer+ �� StringFormat$ {0:dd/MM/yyyy}��5;      5<      � 5>   
   $��2��6   .+�5@      �� $ 
Horizontal=�6   $��Center=�5A      $��Center=�5B      .+�5D      �� -   5         ��Name$ 	btnCreate��5D      $��Создать��5E      5F      �� 5H      -   5        $ btnEdit��5H      $ ��Редактировать��5I      $
��10,0q�5J      5K      �� 5M      -   5        $ 	btnRemove��5M      $��Удалить��5N      5O      �� 5P      -   5        $ 
btnGetInfo��5P      $��Подробнее��5Q      $��10,0,0,0q�5R      5S      5T      5U      5V      5W      