   M S B A M L   `   `   `  ����S  OOceana Clinic Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Oceana_Clinic_ManagementOceana_Clinic_Management  5      (    "Oceana_Clinic_Management.AdminHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Oceana_Clinic_Management     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  ucAdminHome��5      ���	#FFECECEC��5
      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � $	��965��6   $	��710��6    � RowDefinitions 5   
   �� 5      $	��87* �6   �� 5      $
��268* �6   .+�5   
   A� ���	#FF586FFF$��0,4,0,60q�6#   �� 5   
   ���	#FF586FFF$��	0,0,0,120q�6%   �� 5   
   $��45(�6   $��	ExtraBold"�5      
�������$��Center=�5      $��324,32,324,64q�5      User Accounts5       #  MaterialDesignThemes.Wpf.Card  5#   
   $	��900��5$      
�������$��32,144,33,40q�5&      $��2��5'      &   System.Windows.Controls.DataGrid  5*   
   -   5          Name$ 
dgUserList��5*      
�������   CanUserSortColumns .    CanUserAddRows .     SelectionMode$ Single=�5.      $��32,144,33,40q�5/         AutoGenerateColumns . $��2��50   .      ColumnHeaderStyle 52      �� 53       &  "MaterialDesignDataGridColumnHeader �� BasedOn# [  6   	 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"	  6V   .�54      �� 
 �� Property
 � �� �� Value$ 20(�61   55      58      �� 5;   
   -   5         ��Name$ btnEdit��5<       + 'MaterialDesignFloatingActionLightButton#��[ 5=      ���	#FF586FFF+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�5@      $��814,309,95,171q�5A      $��1��6%   ��5?      Z� .��5C      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ EditOutline=�5D      $��30��5E      $��30��5F      
�������5G      5H      �� 5K   
   -   5        $ 	btnDelete��5L      #��[ 5M      ���	#FF586FFF$ Depth3=�5P      $��814,389,95,91q�5Q      $��1��6$   ��5O      Z� .��5S        $ DeleteEmptyOutline=�5T      $��30��5U      $��30��5V      
�������5W      5X      '  !MaterialDesignThemes.Wpf.Snackbar  5[   
   -   5          Name$ msgSnackbar��5\      $��336,0,341,0q�5]      $��1��5^      5`      5a      