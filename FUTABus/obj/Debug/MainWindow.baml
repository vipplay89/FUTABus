   M S B A M L   `   `   `  ����B  >FUTABus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FUTABus.UserControllerFUTABus.UserController  5   	       FUTABus.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3uc$clr-namespace:FUTABus.UserController     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   -   5        $��
mainWindow��5   	    
  MainVM  � DataContext#  [  5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � Title$ FUTABusLine��5   	   $	��800��6   $	��800��6*   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ MouseLeftButtonDown��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedWindowCommand+5       � 	Resources 5        OpenMenu	 �� TargetProperty
 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	       &	 �     �� 5   
   .��5      U� $	 (FrameworkElement.Width)�6,   $
 GridMenu��6a   .\�5        $ 0��6'   $ 70Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $	 (FrameworkElement.Width)�6,   $
 GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 70Q�69   5       5!      5"       � Triggers 5#      :� 5$   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��66   .[�5%      �� #��[ 6   5&      :� 5'   
   $ ButtonBase.Click��6   $ ButtonCloseMenu��66   .[�5(      �� #��[ 6   5)      .��5,      � -   5         �Name$ GridMain��5,       � RowDefinitions 5-   
   �� 5.      $
��auto �6   6,   �� 5/      $
��auto �6   6,   .+�51   
   � $��0��6   .+�52      )   #FUTABus.UserController.UCControlBar  
 � Tag 6   �� *Title+ �� ElementName$ 
mainWindow��6N   53      � 54   
   $��1��6    � ColumnDefinitions 55      �� 56      $	��11* �6#   �� 57      $��9* �6#   .+�5:      #  MaterialDesignThemes.Wpf.Card  $	��800��6"   $	��740��6.   $
��Left=�6;   $��Stretch=�6V   $��2��6r   $��	0,-6,0,19q�6�   .��5;      �  5=      �� 5>      $
��auto �6(   68   �� 5?      $
��auto �6(   68   �� 5@      6*   �� 5A      6*   .+�5C      � $��0��6   .+�5D      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ 
PrimaryMid=�5E      $��16q�5F      ���	#FFFF5D00$��
16,0,-16,0q�6A   .��5G      ]� .+�5H   "   ��  �� Orientation$ 
Horizontal=�6-   +	  %MaterialDesignThemes.Wpf.RippleAssist 	  
IsCentered . .+�5J   &   d�  ' #MaterialDesignHamburgerToggleButton#���  63     5K   &   $ Standard=�6?   $��8 4 8 4q�5L   ?      CornerRadius$ 2��5M   ?    K� ZIndex$ 1��5N   ?   $��16 0 0 0q�5O   ?   +
  %MaterialDesignThemes.Wpf.ShadowAssist 
  ShadowDepth$ Depth1=�5P   ?   .��5Q   *   �  5R   .   �� 5S   2   $
��Auto �6C   �� 5T   2   $��* �6C   �� 5U   2   $
��Auto �6C   .+�5W   .   ��   MaterialDesignToolButton#���  65   .��5X   2   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Magnify=�6J    J� Opacity$	 .56Q�6Y   5Y   /   �� 5Z   .   $��1��66   $��8 0 0 0q�5[   6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tìm kiếm chuyến đi��5\   6   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5]   6   $��0q�5^   6   $	��200��5_   6   $��Center=�5`   6   �� 5a   .   #���  65   $��2��5b   1   .��5c   2     $ 
Microphone=�5d   5   $	 .56Q�5e   5   $��8 0 0 0q�5f   5   5g   /   5h   +   5i   '   �� 5j   &    & "MaterialDesignToolForegroundButton#���  5k   )   $��8 0 0 0q�5l   )   $ 0��5m   )   .��5n   *     $
 Send=�6B   5o   '   5p   #   5q      5r      5s      � 5t      $��1��6   $
��auto��6(   $
��auto��65   $��Center=�6C   .+�5�      �� $ 
Horizontal=�6%   $��Center=�6>   $��
30,0,-30,0q�6[   .+�5�      ��  # MaterialDesignRaisedLightButton#��[ 6%   $	��110��5�   !   $��LỊCH TRÌNH��5�   %   $��
0,10,10,10q�5�   %    � ToolTip$4 .Resource name: MaterialDesignRaisedLightButton��5�   !   ���	#FF1553D6���	#DDFFFFFF6q   �� 5�      #��[ 6%   $	��110��5�   !   $��	TIN TỨC��5�   %   $��10q�5�   %   $4 .Resource name: MaterialDesignRaisedLightButton��5�   !   ���	#FF1553D6���	#DDFFFFFF6q   �� 5�      #��[ 6%   $	��110��5�   !   $��
LIÊN HỆ��5�   %   $��10q�5�   %   $4 .Resource name: MaterialDesignRaisedLightButton��5�   !   ���	#DDFFFFFF���	#FF1553D66q   �� 5�      -   5        #��[ 5�   !   $	��110��5�   !   $��ĐĂNG NHẬP��5�   !   $��10q�5�   !   $��2q�5�   !   $4 .Resource name: MaterialDesignRaisedLightButton��5�   !   ���	#FF1553D6���	#DDFFFFFF6q   �� 5�      -   5        #��[ 5�   %   $	��110��5�   !   $��
ĐĂNG KÝ��5�   %   $4 .Resource name: MaterialDesignRaisedLightButton��5�   !   $��
10,10,0,10q�6Z   ���	#DDFFFFFF���	#FF1553D66�   5�      5�      � 5�      $��2��6   .+�5�      ��   MaterialDesignBackground#���  6!   ._�5�      �� $��ĐẶT VÉ TRỰC TUYẾN��6'     MaterialDesignGroupBox#���  5�   '   $��85,16,16,16q�5�   '     � UseLayoutRounding  . ! J� SnapsToDevicePixels! . .��5�   "   � .+�5�   &   (  "System.Windows.Controls.DatePicker  $	��120��61   $��35��6=   $ Ngày khởi hành��5�   %    (	 $MaterialDesignFloatingHintDatePicker#��[	 5�   %   $��242,30,319,159q�6c   �� 5�   &   -   5        " ��Name$" cbDiemKhoiHanh��5�   /   $ Điểm khởi hành��5�   /   $	��120��5�   G   $��48,37,513,159q�6S   ��5�   *   �� 5�   .   .R�5�   2   $� 5�   /   5�   '   �� 5�   &   -   5        $" 	cbDiemDen��5�   -   $ Điểm đến��5�   /   $	��120��5�   @   $��48,91,513,105q�6L   ��5�   *   �� 5�   .   .R�5�   2   $� 5�   /   5�   '   )  #MaterialDesignThemes.Wpf.TimePicker  5�   &   $	��120��5�   )    (
 $MaterialDesignFloatingHintTimePicker#��[
 5�   )   $ 	Giờ đi��5�   )   $��242,91,319,0q�6Q   �� 5�   &   -   5         $  MaterialDesignRaisedAccentButton#��[ 5�   )   $	��100��5�   )   $��154,156,427,36q�65   ���	#FF1553D6���	#DDFFFFFF���	#FF1553D6.��5�   �   
ĐẶT VÉ5�   '   5�   #   5�      5�      5�      � 5�      $��3��6    5�      �� 5�      61   �� 5�      $
��auto �6/   6>   �� 5�      $	��200 �6/   6=   .+�5�      � $��0��6   .+�5�        ���	#FF1553D6 ! PrimaryHueDarkForegroundBrush#���  5�   !   $	��313��5�   !   $��8q�5�   !   $	��203��5�   !   $��Right=�5�   !   #   UniformCornerRadius$# 6Q�5�   !   .��5�   "   �� $
��Wrap=�6,   $��14(�5�   ,   ��*** Quý hành khách có thể đặt vé qua tổng đài phục vụ 24/24 của chúng tôi (kể cả thứ 7 và Chủ Nhật): 1900 6067 hoặc mua vé tiện lợi ngay trên chiếc điện thoại thông minh của quý vị thông qua app FUTA Bus trên cả hai hệ điều hành phổ biến nhất hiện nay là IOS và Android5�   #   5�      5�      � 5�      $��1��6   $	��200��6/   $	��Top=�6<   .+�5�      �� $
��Wrap=�6(   $	��200��5�   (   $	��100��5�   (   $ �� Padding$$ 8q�5�   (   % �� TextAlignment$% Center=�5�   (   $	��Top=�5�   (   $��18(�5�   (   $
��Bold"�66   53Tổng đài đặt vé và chăm sóc khách hàng5�      �� 5�      $��Center=�6(   $��Center=�5�   (   $��40(�5�   (   
190060675      5     � 5     $��2��6   .+�5     ]� .+�5  "   �� $��Center=�6-   .+�5  &   �� & �� TextAlignment$& Center=�6.   $��16(�6E   $
��Bold"�6S   .��6e   TẢI APP FUTA BUS6w   �� 5  &   ���	#FF1553D6.��6D   Tải xuống từ IOS6V   �� 5  &   ���	#FF1553D6.��6D   Tải xuống từ Android6Z   5  #   5	     5
     5     5     5     � 5     -   5        $ GridMenu��5     $��70��6%   $
��Left=�60   ���	#FFFF5D00$��0,-6,0,6q�6b   ' J� Effect' 5     3  -System.Windows.Media.Effects.DropShadowEffect  5     (   
BlurRadius$( 2Q�6'   )   ShadowDepth$) 1Q�66   *   Color$* 	#FFAEAEAE��6F   .+�5     �� .+�5     � $	��150��6   
�������+ J� RenderTransformOrigin$+ 0.5,0.5&�6;    5     �� 5     $	��73* �6,   �� 5     $��2* �6,   z�5     V� 5     .~�5  "   �� �� 5  "   �� 5  "   T� 5  "   5     .+�5      �� -	   5        , ��Name$, ButtonOpenMenu��5   !   $��60��69   $��60��6E   $��0,5,5,0q�6P   $��Right=�6a   $	��Top=�6}    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5!       $
 Menu=�66   $��25��6B   $��25��6M   5"     �� 5#     -
   5        $, ButtonCloseMenu��5#  !   $y�	Collapsed=�6:   $��60��6Q   $��60��6]   $��0,5,5,0q�6h   $��Right=�6y   $	��Top=�6�   #��[ 6�   ���	#FF31577E��6�   Z� ��6	  Z� .��5$       $ 	ArrowLeft=�66   $��25��6G   $��25��6R   5%     5(     �� 5)     -   5        - ��Name$- ListViewMenu��5)     ���	#FF5C99D6$��Disabled=�6L   .@�5*     �� -   5        . ��Name$. ItemHome��5*  '   $��60��69   .��5+     �� $ 
Horizontal=�6)   .+�5,  "     $ ViewDashboard=�6:   
�������$��25��6b   $��25��6n   $��10q�6y   �� 5-  &   $
��Home��60   $��Center=�6<   $��20 10q�6W   5.     5/     �� 50     -   5        $. 
ItemCreate��50  '   $��60��6;   .��51     �� $ 
Horizontal=�6)   .+�52  "     $ Pencil=�6:   
�������$��25��6[   $��25��6g   $��10q�6r   �� 53  "   $��Create��6,   $��Center=�6:   $��20 10q�6U   54     55     �� 56     $��60��6'   .��57     �� $ 
Horizontal=�6)   .+�58  "     $ Ticket=�6:   
�������$��25��6[   $��25��6g   $��10q�6r   �� 59  "   $��Tickets��6,   $��Center=�6;   $��20 10q�6W   5:     5;     �� 5<     $��60��6'   .��5=     �� $ 
Horizontal=�6)   .+�5>  "     $ Message=�6:   
�������$��25��6\   $��25��6h   $��10q�6s   �� 5?  "   $��Messages��6,   $��Center=�6<   $��20 10q�6X   5@     5A     �� 5B     $��60��6'   .��5C     �� $ 
Horizontal=�6)   .+�5D  "     $ Account=�6:   
�������$��25��6\   $��25��6h   $��10q�6s   �� 5E  "   $��Đăng xuất��6,   $��Center=�6=   $��20 10q�6Y   5F     5G     5H     5I     5J     5K     5L     5M     