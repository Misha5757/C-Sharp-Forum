   M S B A M L   `   `   `  ����@  <WPF-1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WPF_1.Views.PagesWPF_1.Views.Pages  5      )    #WPF_1.Views.Pages.DBGetInfoViewPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:WPF_1.Views.Pages     5      -   5          N� FontSize$  18(�5       N� Title$ DBGetInfoViewPage��5
       � 	Resources 5       �� 
TargetType �� Property �� Value��%  '��       �� 5   
   " ��6   .�5      ��  � ��$	 250��6&   �� 5       � ��$ 45��6'   �� 5       � ��
 �iii�6+   �� 5       � ��
 ���� 6+   �� 5       � ��
 �iii�6,   �� 5       � ��$
 Bold"�6+   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5       �� $
��Left=�6   $��Center=�5!      $��10q�5"      .+�5#      �� -   5         ��Name$ btnBack��5#      $��
Назад��5$      5%      5&      5'      � 5)   
   $��1��6   $��10q�5*      .+�5+      &   System.Windows.Controls.DataGrid  -   5          Name$ dbDataGetInfoView��5+      	   AutoGenerateColumns	 .  
   
IsReadOnly
 .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5.      
���iii�$
��Bold"�50         Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width$
 0.4* 65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *ID+  53      $ Наименование��6)   $ * 6?    6I   �� *	Car.Title+  54      $ Модель��6)    69   �� *	Car.Model+  55      $ Дата выпуска��6)    6?   �� *
Car.Yaer+ �� StringFormat$ {0:dd:MM:yyyy}��  56      $ Кол. дверей��6)    6>   �� *CountOfDoors+  57      $ ВИН��6)    66   �� *VIN+  58      $ Тип��6)    66   �� *
Type.Title+  59      $ Страна��6)    69   �� *Country.Title+4  .System.Windows.Controls.DataGridTemplateColumn  5:      $ Фотография��6-      CellTemplate 5;      �� 5<      .R�5=   "   �� ��6(   �� *Pic+5>      5@      5B      5C      5D      5E      