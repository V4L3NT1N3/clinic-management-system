   M S B A M L   `   `   `  ����S  OOceana Clinic Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Oceana_Clinic_ManagementOceana_Clinic_Management  5   	   %    Oceana_Clinic_Management.Doctor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Oceana_Clinic_Management     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ���	#FFECECEC  � Title$  Doctor��5   	   $	��710��6   $��1202.625��6%    � WindowStyle$
 None=�66    � 
ResizeMode$ CanResizeWithGrip=�6I    � AllowsTransparency . ��5	   	   :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � .+�5   
   � $	��710��6   $	��238��6   $
��Left=�6(   .+�5      (  "MaterialDesignThemes.Wpf.ColorZone  $	��710��5      $	��238��5      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�5      ���	#FF586FFF5      �� 5      $��Oceana Mini.png��6   $��7,54,10,608q�6-   �� 5      -   5         ��Name$ txtDisplayname��5      $��25(�5      $
��Bold"�5       
�������$��Center=�5"      $��38,154,38,526q�5#      Doctor Sars5%      #  MaterialDesignThemes.Wpf.Chip  5(      $��Light"�5)      $��18(�5*      $	��104��5+      $��29��5,      
����������	#FF7084FF$��Center=�5/      $��67,210,67,470q�6*   .��50      � .+�51      �� $��Doctor��52       �� TextAlignment$ Center=�53      $��18(�54      $��Light"�55      $��Center=�56      $��Center=�57      $��	16,0,12,0q�58      59      5:      �� 5=      -   5         ��Name$ btnHome��5>         MaterialDesignFlatButton#��[  5?      $��32��5@      $��90��5A      $��20(�5B      $
��Bold"�5C      
�������$��56,306,92,372q�5D   $   .��5E   '   Home5G      �� 5J      -   5        $ btnAddRecord��5K      #��[  5L      $��32��5M      $	��140��5N      $��20(�5O      $
��Bold"�5P      
�������$��39,377,21,301q�5Q   $   .��5R   ,   
Add Record5T      �� 5W      -   5        $ 	btnLogout��5X      #��[  5Y      $��32��5Z      $	��100��5[      $��20(�5\      $
��Bold"�5]      
�������$��44,638,94,40q�5^   $   .��5_   )   Logout5a      '  !MaterialDesignThemes.Wpf.PackIcon  5d         Kind$ HomeOutline=�6&   
�������$��40��6L   $��40��6X   $��
18,298,0,0q�6c     5e      $ 
AccountAdd=�6&   
�������$��38��6L   $��38��6X   $��
16,371,0,0q�6c     5f      $ Logout=�6&   
�������$��38��6H   $��38��6T   $��144,636,0,0q�6_   � 5i      -   5        	 �Name$	 MainPage��5i      $	��710��6%   $	��965��62   $��Center=�6>   $��238,0,-965,0q�6[   .+�5l      )   #Oceana_Clinic_Management.DoctorHome  6%   5m      5o      5p      5r      