   M S B A M L   `   `   `  ����B  >FUTABus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FUTABus.UserControllerFUTABus.UserController  5      ?$clr-namespace:FUTABus.UserControllerFUTABus.UserController  5          FUTABus.PaymentWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:FUTABus.UserController     5      3uc$clr-namespace:FUTABus.UserController     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      -   5        $��payment��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � Title$ Thanh toán��5   	   $	��450��6   $	��800��6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      )   #FUTABus.UserController.UCControlBar  
 � Tag 6   �� *Title+ �� ElementName$ payment��6K   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5       $
��auto �6#   62   �� 5!      6%   .+�5#      � $��0��6   .+�5$      �� .+�5%      �� $��Center=�6   $	��Top=�6;   .��6S   $"CHỌN PHƯƠNG THỨC THANH TOÁN6p   	� 5(        MaterialDesignRadioButton#��[ 6"   .��6U   %#Thanh toán bằng chuyển khoản5*      	� 5,      #��[ 6   .��6Q   Thanh toán khi nhận vé5.      5/      �� 50      -   5        $��btnThanhToan��50   .   $��Thanh toán��6   $	��120��51   .   6<   52      � 5I      $��1��6   	 � 	Resources	 5J      ��%    5K       5L      �� 5M      $
��auto �6'   66   �� 5N      6)    5P      �� 5Q      6&   �� 5R      6&   �� 5S      6&   �� 5T      6&   �� 5U      6&   �� 5V      6&   �� 5W      6&   �� 5X      6&   �� 5Y      6&   �� 5Z      6&   �� 5[      6&   �� 5\      6&   �� 5]      6&   .+�5_      �� $��0��6   $��0��6,   $��Center=�69   $
��Bold"�6T   	Mã vé6m   �� 5`      $��0��6   $��1��6,   $��Center=�69   $
��Bold"�6T   	Họ tên6n   �� 5a      $��0��6   $��2��6,   $��Center=�69   $
��Bold"�6T   Email6m   �� 5b      $��0��6   $��3��6,   $��Center=�69   $
��Bold"�6T   SĐT6k   �� 5c      $��0��6   $��4��6,   $��Center=�69   $
��Bold"�6T   CMND6l   �� 5d      $��0��6   $��5��6,   $��Center=�69   $
��Bold"�6T   Địa chỉ6o   �� 5e      $��0��6   $��6��6,   $��Center=�69   $
��Bold"�6T   Tuyến đường6s   �� 5f      $��0��6   $��7��6,   $��Center=�69   $
��Bold"�6T   	Ngày đi6o   �� 5g      $��0��6   $��8��6,   $��Center=�69   $
��Bold"�6T   Giờ khỏi hành6u   �� 5h      $��0��6   $��9��6,   $��Center=�69   $
��Bold"�6T   
Số ghế6n   �� 5i      $��0��6   $��10��6,   $��Center=�6:   $
��Bold"�6U   Điểm lên xe6t   �� 5j      $��0��6   $��11��6,   $��Center=�6:   $
��Bold"�6U   
Gía vé6o   �� 5k      $��0��6   $��12��6,   $��Center=�6:   $
��Bold"�6U   Tổng tiền6r   �� 5m      $��1��6   $��0��6,   $��Center=�69   ��6T   �� *Mave+6l   �� 5n      $��1��6   $��1��6,   $��Center=�69   ��6T   �� *Mave+6l   �� 5o      $��1��6   $��2��6,   $��Center=�69   ��6T   �� *Mave+6l   �� 5p      $��1��6   $��3��6,   $��Center=�69   ��6T   �� *Mave+6l   �� 5q      $��1��6   $��4��6,   $��Center=�69   ��6T   �� *Mave+6l   �� 5r      $��1��6   $��5��6,   $��Center=�69   ��6T   �� *Mave+6l   �� 5s      $��1��6   $��6��6,   $��Center=�69   ��6T   �� *Mave+6l   �� 5t      $��1��6   $��7��6,   $��Center=�69   ��6T   �� *Mave+6l   �� 5u      $��1��6   $��8��6,   $��Center=�69   ��6T   �� *Mave+6l   �� 5v      $��1��6   $��9��6,   $��Center=�69   ��6T   �� *Mave+6l   �� 5w      $��1��6   $��10��6,   $��Center=�6:   ��6U   �� *Mave+6m   �� 5x      $��1��6   $��11��6,   $��Center=�6:   ��6U   �� *Mave+6m   �� 5y      $��1��6   $��12��6,   $��Center=�6:   ��6U   �� *Mave+6m   5z      5{      5|      5}      