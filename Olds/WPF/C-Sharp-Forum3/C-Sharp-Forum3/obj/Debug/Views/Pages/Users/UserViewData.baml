   M S B A M L   `   `   `  ����I  EC-Sharp-Forum3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:C_Sharp_Forum3.Views.Pages.Users C_Sharp_Forum3.Views.Pages.Users  5      3    -C_Sharp_Forum3.Views.Pages.Users.UserViewData   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:C_Sharp_Forum3.Views.Pages.Users     5      -   5          N� Title$  UserViewData��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      $��* �6   �� 5      $
��0.4* �6   .+�5   
   � $��0��6   .+�5      �� $��Center=�6   $
��Left=�5       �� Orientation$ 
Horizontal=�5      .+�5      �� -   5         ��Name$ 
buttonBack��5      $	��150��5      $
��BACK��5      $��10,0,0,0q�5      5       �� 5!      -   5        $ buttonPrint��5!      $	��150��5"      $��PRINT��5#      $��10,0,0,0q�5$      5%      5&      5'      � 5*   
   $��1��6   .+�5+      &   System.Windows.Controls.DataGrid  -   5          Name$ dataView��5+         AutoGenerateColumns .     Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.2* 6L   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 65   �� *ID+6L     5/      $	 CPU��6)   $ * 6W   	 66   �� *Computer.CPU+6W     50      $	 GPU��6)   $ * 6W   	 66   �� *Computer.GPU+6W     51      $ POWER SUPPLE��6)   $ * 6h   	 6?   �� *Computer.PowerSupply+6h     52      $	 RAM��6)   $ * 6W   	 66   �� *Computer.RAM+6W     53      $ MOTHER BOARD��6)   $ * 6h   	 6?   �� *Computer.MotherBoard+6h     54      $
 BODY��6)   $ * 6\   	 67   �� *Computer.Housing+6\     55      $ COUNTRY MANUFACTURER��6)   $ * 6t   	 6G   �� *CountryManufacture.Title+6t   4  .System.Windows.Controls.DataGridTemplateColumn  58      $ ACTION��6-   $ * 6=   
   CellTemplate
 59      �� 5:      .R�5;   "   �� $ 
buttonEdit��6)   $ ��Редактировать��5<   )   $��	10,5,10,5q�5=   )   5>      5@      5C      5D      � 5G   
   $��2��6   .+�5H      �� $��Center=�6   $��Center=�5I      $ 
Horizontal=�5J      $��0,15,0,0q�5K      .+�5M      �� -   5        $ buttonCreate��5M      $��CREATE��5N      $	��150��5O      $��0,0,5,0q�5P      5Q      �� 5S      -   5        $ buttonRemove��5S      $��REMOVE��5T      $	��150��5U      5V      5W      5Y      5Z      