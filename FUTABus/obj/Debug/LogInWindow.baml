   M S B A M L   `   `   `  ����B  >FUTABus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FUTABus.UserControllerFUTABus.UserController  5   	   !clr-namespace:FUTABusFUTABus  5   	       FUTABus.LogInWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3uc$clr-namespace:FUTABus.UserController     5   	   'localclr-namespace:FUTABus     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5        $��LoginWindow��5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � Title$ Đăng nhập��5   	   $	��400��6   $	��500��6(   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      )   #FUTABus.UserController.UCControlBar  
 � Tag 6   �� *Title+ �� ElementName$ LoginWindow��6P   5      #  MaterialDesignThemes.Wpf.Card  5   
   $��1��6   $	��350��6+   $	��250��67   $��Center=�6D   $��Center=�6a   .��5      �  � 	Resources 5      	 �� 
TargetType
 �� Property �� Value��%^   '�       �� 5       "	 �6   .�5!      �� 
 � ��$ 	15 0 15 0q�63   6G   5"      5#       5$      �� 5%      6&   �� 5&      6&   �� 5'      6&   .+�5)      � $��0��6   .+�5*      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��6    % !MaterialDesignFloatingHintTextBox#��[ 5+      5,      � 5-      $��1��6   .+�5.      G� -   5         G�Name$ FloatingPasswordBox��5/      $ Mật khẩu��50       ) %MaterialDesignFloatingHintPasswordBox#��[ 51      52      � 53      $��2��6    � ColumnDefinitions 54      �� 55      6-   �� 56      6-   .+�58      �� $��0��6    " MaterialDesignRaisedDarkButton#��[ 59      $	��120��5:      
���W�.� � ToolTip$8 2Resource name: MaterialDesignRaisedLightDarkButton��5<      $��Đăng nhập��6Z   5=      �� 5>      $��1��6   #��[ 5?      $	��120��5@      
���\\��$8 2Resource name: MaterialDesignRaisedLightDarkButton��5B      $��
Đăng ký��6Z   5C      5D      5E      5F      5G      5H      