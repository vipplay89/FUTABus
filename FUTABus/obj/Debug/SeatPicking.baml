   M S B A M L   `   `   `  ����B  >FUTABus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FUTABus.UserControllerFUTABus.UserController  5      ?$clr-namespace:FUTABus.UserControllerFUTABus.UserController  5          FUTABus.SeatPicking   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:FUTABus.UserController     5      3uc$clr-namespace:FUTABus.UserController     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      -   5        $��seatPick��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   	    � Title$ Chọn ghế ngồi��5   	   $	��800��6   $	��800��6,   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ MouseLeftButtonDown��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *MouseMoveWindowCommand+	   CommandParameter	 6O   �� 
 �� ElementName$
 ucControlBar��5      .��5      �  � RowDefinitions 5   
   �� 5       $
��auto �6   6,   �� 5!      6   .+�5#   
   � $��0��6   .+�5$      )   #FUTABus.UserController.UCControlBar  
 � Tag 6   �� *Title+$
 seatPick��6L   5%      � 5&   
   $��1��6    � ColumnDefinitions 5'      �� 5(      6%   �� 5)      6%   .+�5+      � $��0��6   .+�5,      #  MaterialDesignThemes.Wpf.Card  .��5-      �� -   5        $��Tiếp tục��5-      5.   2   5/      50      � 51      $��1��6   .+�52      ��   MaterialDesignBackground#���  53      ._�54      �� $��SƠ ĐỒ GHẾ��55        MaterialDesignGroupBox#���  57      $��16q�58       � UseLayoutRounding .  J� SnapsToDevicePixels . .��5;      � .+�5<      d�  ) %MaterialDesignFlatPrimaryToggleButton#��[ 5=   !    � ToolTip$+ %MaterialDesignFlatPrimaryToggleButton��5>   !    d� 	IsChecked$
 TrueY�5?   !   $��22,20,277,554q�62   $��45��6I   $��45��6U   .��6`   1A5@      d� 5A      #��[ 5B   !   $+ %MaterialDesignFlatPrimaryToggleButton��5C   !   $
 TrueY�5D   !   $��22,108,277,466q�62   $��45��6J   $��45��6V   .��6a   2A5E      d� 5F      #��[ 5G   !   $+ %MaterialDesignFlatPrimaryToggleButton��5H   !   $
 TrueY�5I   !   $��22,196,277,378q�62   $��45��6J   $��45��6V   .��6a   3A5J      d� 5K      #��[ 5L   !   $+ %MaterialDesignFlatPrimaryToggleButton��5M   !   $
 TrueY�5N   !   $��22,284,277,290q�62   $��45��6J   $��45��6V   .��6a   4A5O      d� 5P      #��[ 5Q   !   $+ %MaterialDesignFlatPrimaryToggleButton��5R   !   $
 TrueY�5S   !   $��22,373,277,201q�62   $��45��6J   $��45��6V   .��6a   5A5T      d� 5U      #��[ 5V   !   $+ %MaterialDesignFlatPrimaryToggleButton��5W   !   $
 TrueY�5X   !   $��22,461,277,113q�62   $��45��6J   $��45��6V   .��6a   6A5Y      d� 5Z      #��[ 5[   !   $+ %MaterialDesignFlatPrimaryToggleButton��5\   !   $
 TrueY�5]   !   $��22,549,277,25q�62   $��45��6I   $��45��6U   .��6`   7A5^      d� 5_      #��[ 5`   !   $+ %MaterialDesignFlatPrimaryToggleButton��5a   !   $
 TrueY�5b   !   $��110,20,189,554q�62   $��45��6J   $��45��6V   .��6a   8A5c      d� 5d      #��[ 5e   !   $+ %MaterialDesignFlatPrimaryToggleButton��5f   !   $
 TrueY�5g   !   $��110,108,189,466q�62   $��45��6K   $��45��6W   .��6b   9A5h      d� 5i      #��[ 5j   !   $+ %MaterialDesignFlatPrimaryToggleButton��5k   !   $
 TrueY�5l   !   $��110,196,189,378q�62   $��45��6K   $��45��6W   .��6b   10A5m      d� 5n      #��[ 5o   !   $+ %MaterialDesignFlatPrimaryToggleButton��5p   !   $
 TrueY�5q   !   $��110,284,189,290q�62   $��45��6K   $��45��6W   .��6b   11A5r      d� 5s      #��[ 5t   !   $+ %MaterialDesignFlatPrimaryToggleButton��5u   !   $
 TrueY�5v   !   $��110,373,189,201q�62   $��45��6K   $��45��6W   .��6b   12A5w      d� 5x      #��[ 5y   !   $+ %MaterialDesignFlatPrimaryToggleButton��5z   !   $
 TrueY�5{   !   $��110,461,189,113q�62   $��45��6K   $��45��6W   .��6b   13A5|      d� 5}      #��[ 5~   !   $+ %MaterialDesignFlatPrimaryToggleButton��5   !   $
 TrueY�5�   !   $��110,549,189,25q�62   $��45��6J   $��45��6V   .��6a   14A5�      d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��194,20,105,554q�62   $��45��6J   $��45��6V   $��1B��6a   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��194,108,105,466q�62   $��45��6K   $��45��6W   $��2B��6b   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��194,196,105,378q�62   $��45��6K   $��45��6W   $��3B��6b   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��194,284,105,290q�62   $��45��6K   $��45��6W   $��4B��6b   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��194,373,105,201q�62   $��45��6K   $��45��6W   $��5B��6b   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��194,461,105,113q�62   $��45��6K   $��45��6W   $��6B��6b   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��194,549,105,25q�62   $��45��6J   $��45��6V   $��7B��6a   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��277,20,22,554q�62   $��45��6I   $��45��6U   $��8B��6`   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��277,108,22,466q�62   $��45��6J   $��45��6V   $��9B��6a   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��277,196,22,378q�62   $��45��6J   $��45��6V   $	��10B��6a   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��277,284,22,290q�62   $��45��6J   $��45��6V   $	��11B��6a   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��277,373,22,201q�62   $��45��6J   $��45��6V   $	��12B��6a   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��277,461,22,113q�62   $��45��6J   $��45��6V   $	��13B��6a   d� 5�      #��[ 5�   !   $+ %MaterialDesignFlatPrimaryToggleButton��5�   !   $
 TrueY�5�   !   $��277,549,22,25q�62   $��45��6I   $��45��6U   $	��14B��6`   5�      5�      5�      5�      5�      5�      5�      