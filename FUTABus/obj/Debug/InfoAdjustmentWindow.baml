   M S B A M L   `   `   `  ����B  >FUTABus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FUTABus.UserControllerFUTABus.UserController  5   	   !clr-namespace:FUTABusFUTABus  5   	   "    FUTABus.InfoAdjustmentWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3uc$clr-namespace:FUTABus.UserController     5   	   'localclr-namespace:FUTABus     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5        $��
adjustInfo��5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � Title$ Cập nhật tài khoản��5   	   $	��350��6$   $	��450��61   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   �� 5      $��60 �6   6*   .+�5   
   � $��0��6   .+�5      )   #FUTABus.UserController.UCControlBar  
 � Tag 6   �� *Title+ �� ElementName$ 
adjustInfo��6N   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5       6%   �� 5!      6%   .+�5#      � $��0��6   .+�5$      ��   MaterialDesignBackground#���  6   ._�5%      �� $��THÔNG TIN CÁ NHÂN��6     MaterialDesignGroupBox#���  5&      $��16q�5'      	 � UseLayoutRounding	 . 
 J� SnapsToDevicePixels
 . .��5*      �� �� 5+      $	��172��6%   .+�5,      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Họ tên��6&   $��8 0 8 0q�5.   &   $��40��5/   &   $��Bottom=�50   &   ��5-   &   �� *Name+50   &   �� 51      $ Số điện thoại��52   !   $��8 0 8 0q�54   !   $��40��55   !   $��Bottom=�56   !   ��53   !   �� *	Content+56   !   �� 57       % !MaterialDesignFloatingHintTextBox#��[ 58   !   $ Email��59   !   $��8 0 8 0q�5;   !   $��40��5<   !   $��Bottom=�5=   !   ��5:   !   �� *Name+5=   !   5>      5?      5@      5A      5B      � 5C      $��1��6   .+�5D      �� #���  6   ._�5E      �� $��THÔNG TIN ĐịA CHỈ��6   #���  5F      $��16q�5G      	 . 
 . .��5J      ��  �� TextWrapping$
 Wrap=�5K      $��Stretch=�5L      $	��150��5M       �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�5O       �� 	IsEnabled . $ Địa chỉ��5Q      $��80��5R      $��	0,41,0,21q�6   .��6$   5T      5U      5V      5W      5X      � 5Y   
   $��2��6   .+�5Z      ��  " MaterialDesignRaisedDarkButton#��[ 6   $	��100��5[      .��6!   Cập nhật5]      5^      5_      5`      