   M S B A M L   `   `   `  ����D  @JControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:JControls.Themes.StyleJControls.Themes.Style  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxFocusVisual  �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� Color  ButtonNormalBorder  DownArrowGeometry   ComboBoxReadonlyToggleButton �� 
TargetType �� 
TargetType ��Name �� CornerRadius	 F�Name
 �� Triggers P� Property P� Value �� 
TargetName  TextBoxBorder �� EndPoint � MappingMode �� 
StartPoint � Color � Offset  ComboBoxEditableTextBox ��Name  ComboBoxToggleButton+   %Microsoft.Windows.Themes.ButtonChrome   Name    BorderBrush    
Background J� IsMouseOver    RenderMouseOver    RenderPressed    RoundCorners  ComboBoxEditableTemplate �Name � ColumnDefinitions �Name � AllowsTransparency �� RelativeSource5  /Microsoft.Windows.Themes.SystemDropShadowChrome   Name!   Color" �� MaxDropDownHeight# �� ElementName$ �� ClearTypeHint% ��Name& ��Name-  'System.Windows.Input.KeyboardNavigation'   DirectionalNavigation,  &Microsoft.Windows.Themes.ListBoxChrome(  Name)   BorderBrush*   BorderThickness+   
Background,   RenderMouseOver- J� IsKeyboardFocusWithin.   RenderFocused/ ��Name0 �� 
IsReadOnly1 d� 	IsChecked2 �� Mode3 ]� 
Conditions4 �� Property5 �� Value6 P� 
SourceName 	 ComboBoxStyle17 � VerticalOffset8 �� SelectionBoxItemTemplate9 �� SelectionBoxItem#: �� SelectionBoxItemStringFormat; �� ContentStringFormat< J� IsHitTestVisible= �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .local$clr-namespace:JControls.Themes.Style  5      UThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5      %�  &	        &	 �     &	 �     &	 �     &	 "    7  &	 ]    &	 :    &	 Z    7  &	 l
    7  7  &		      7   7  7  7  7  7  �� 5      .�5   
   ��   � �� 5      �� 5      .R�5	      �� $��4,4,21,4q�6     . #��� ��6M   $��1��6�   $	 1 2R�6�   5
      5      5      �� 5      $ White��65   �� 5      $ 	#FFb8b8b8��61   �5      M 0 0 L 3.9 3.9 L 7.8 0�6B   �� 5      " d�61   .�5   
   ��   �@�OverridesDefaultStyle . 62   �� 5   
     � �� .  6&   �� 5   
     � |� .  6&   �� 5   
     �@��	ClickMode$ Press=�6&   �� 5   
     � ��$ 1q�6,   �� 5   
     � �� �#b8b8b86(   �� 5   
     �@��	ClickMode$ Press=�6&   �� 5   
     � ��
 ���� 6'   �� 5   
     � �� 5      �� 5      " d�6"   .R�5      �� $ Chrome��6   $ 2��6-   #��z��6>   #��z��6r   #��z��6�    . ._�5      � $��Right=�6   #��� r�6;   .+�5      F� $	 Arrow��6#   8��  ���#7f7f84$��Center=�6n   $��3,1,0,0q�6�   $��Center=�6�   5       5!      
 5"      P� 5#       � {� .  . �5$      �� $ Arrow��65     � �� �#AFAFAF6H   5%      5'      5)      5*      �� 5+      $
 0,20&�60   $ Absolute=�6@   $	 0,0&�6W   .��5,   
   � $ #ABADB3��6   $
 0.05Q�6'   � 5-   
   $ #E2E3EA��6   $
 0.07Q�6'   � 5.   
   $ #E3E9EF��6   $ 1Q�6'   5/      �� 50      " ��6,   .�51   
   ��   �@�OverridesDefaultStyle . 62   �� 52   
     �@J�	AllowDrop . 6&   �� 53   
     � ��$ 0��6%   �� 54   
     � ��$ 0��6&   �� 55   
     �@�FocusVisualStyle 6-   Z� �� 56   
     �@��PanningMode$ VerticalFirst=�65   �� 57   
     �@��IsFlicksEnabled .  63   �� 58   
     � �� 59      �� 5:      " ��6"   .R�5;      �� $ PART_ContentHost��6#   
������ |�.  $��Hidden=�6h   $��Hidden=�6�   5<      5>      5?      �� 5@      " d�6)   .�5A   
   ��   �@�OverridesDefaultStyle . 62   �� 5B   
     � �� .  6&   �� 5C   
     � |� .  6&   �� 5D   
     �@��	ClickMode$ Press=�6&   �� 5E   
     � ��
 ���� 6'   �� 5F   
     � �� 5G      �� 5H      " d�6"   .R�5I         $ Chrome��6*   # z��6:   # z��6f   # z 6�   # z��6�    .   . #��� r�6  ._�5J      F� $	 Arrow��6   8��  
���   �$��Center=�6e   $��0,1,0,0q�6�   $��Center=�6�   5K      
 5L      P� 5M       �@d�	IsChecked$
 trueY�67   . �5N      �� $ Chrome��6>     �@  RenderPressed . 6R   5O      P� 5P       � {� .  . �5Q      �� $ Arrow��65     � �� �#AFAFAF6H   5R      5T      5V      5W      �� 5X      " ��67   .R�5Y   
   � $ 	Placement��6    .  5Z      �� 5[      $��* �6#   �� 5\      $
��Auto �6#   .+�5^      � $ 
PART_Popup��6    . $��2��6B   #��� .�6�   $��Bottom=�6  ��6V   �� *IsDropDownOpen+ �� *TemplatedParent+.��5_        $
  Shdw��60   $! Transparent��6>   #��z" 6R   ��6�   �� *ActualWidth+$# 	Placement��._�5`      �� $ DropDownBorder��6   #��� ��65   $��1q�6�   #��� ��6�   ._�5a      �� $ DropDownScrollViewer��6'   .��5b      � $$ Enabled=�6#   .+�5c   "   �� $
��Left=�6)   $��0��6D   $	��Top=�6O   $��0��6g   .+�5d   &   �� $% 
OpaqueRect��60   ��6D   �� *
Background+$# DropDownBorder����6|   �� *ActualHeight+$# DropDownBorder����6�   �� *ActualWidth+$# DropDownBorder��5e   #   �� 5f   "   $& ItemsPresenter��61   $' 	Contained=�6I   # z 6~   5g      5h      5i      5j      5k        5l      $( Border��6#   #) z��63   #* z��6_   #+ z��6�   $��2��6�   #, z 6�   #. z- 6  �� 5m      $/ PART_EditableTextBox��6   #��z��64   #��z��6�   8��  #��z��6%  0 6~   �� *
IsReadOnly+ �� *TemplatedParent+6%  d� 5n      $��1��6   8�� 1 6+   �� *IsDropDownOpen+$2 TwoWay=� �� *TemplatedParent+6�   5o      
 5p   
   P� 5q       �@J�IsKeyboardFocusWithin . . �5r      ��   � ��
 �   �6/   5s      P� 5t       �@��IsDropDownOpen . . �5u      �� $ Border��62     �@ RenderFocused . 6F   5v      P� 5w       �@��HasItems .  . �5x      �� $ DropDownBorder��6+     � ��$ 95��6G   5y      P� 5z       � {� .  . �5{      �� # � ��6/     � ���� 5|        � �� �	#FFF4F4F46/   5}      ]� 5~      3 5      �� 5�      4 �@��
IsGrouping5 . 66   �� 5�      "4 �@%�IsVirtualizingWhenGrouping5 .  6X   ./�5�      ��   � �� .  6B   5�      P� 5�      $6 
PART_Popup��6/    �@�HasDropShadow . . �5�      �� $
 Shdw��6+     � ��$ 0,0,5,5q�6=   �� 5�      $
 Shdw��6*     �@ Color$ 	#71000000��6<   5�      P� 5�      $6 DropDownScrollViewer��6?    � �� .  . �5�      �� $ 
OpaqueRect��6/    6G   �� *VerticalOffset+$# DropDownScrollViewer��  �@��Top�� 5�      $ 
OpaqueRect��60    6H   �� *HorizontalOffset+$# DropDownScrollViewer��  �@��Left5�      5�      �� 5�      " ��6#   .�5�   
   ��   �@�FocusVisualStyle8   6-   �� 5�   
     � ��# � ��6'   �� 5�   
     � ��8  6'   �� 5�   
     � ��8  6(   �� 5�   
     � ��$ 1q�6,   �� 5�   
     � ��$
 Auto=�6G   �� 5�   
     � ��$
 Auto=�6E   �� 5�   
     � ��$	 4,3q�6$   �� 5�   
     � �� . 6:   �� 5�   
     �@��PanningMode$
 Both=�65   �� 5�   
     �@��IsFlicksEnabled .  63   �� 5�   
     � �� 5�      �� 5�      " ��6"   .R�5�      � $ MainGrid��6    .  5�      �� 5�      $��* �6/   �� 5�      #��� r�6/   $��0 �6�   .+�5�      � $ 
PART_Popup��6    $7 -3��64    . $��2��6b   $��1q�6�   #��� .�6�   $��Bottom=�6-  ��6v   �� *IsDropDownOpen+ �� *TemplatedParent+.��5�      �� $
 Shdw��6%   
������ $��0q�6L   #��z" 6`   ��6�   �� *ActualWidth+$# MainGrid��._�5�   "   �� $ DropDownBorder��6)   ���#b8b8b8$ 0 0 2 2��6W   $��1 1 1 1q�6n   #��� ��6�   ._�5�   &   �� $ DropDownScrollViewer��63   .��5�   *   � $$ Enabled=�6/   .+�5�   .   �� $
��Left=�65   $��0��6P   $	��Top=�6[   $��0��6s   .+�5�   2   �� $% 
OpaqueRect��6<   ��6P   �� *
Background+$# DropDownBorder����6�   �� *ActualHeight+$# DropDownBorder����6�   �� *ActualWidth+$# DropDownBorder��5�   /   �� 5�   .   $& ItemsPresenter��6=   $' 	Contained=�6U   # z 6�   5�   +   5�   '   5�   #   5�      5�      d� 5�      #��z��6'   #��z��6S   $��2��6}   8�� 1 6�   �� *IsDropDownOpen+$2 TwoWay=� �� *TemplatedParent+6�   �� 5�      #��z8 6+   #��z��6h   #��z9 6�   #; z: 6�   #��z��6  < .  #��z��6w  # z 6�  #��z��6�  5�      
 5�      P� 5�      $6 
PART_Popup��6;    �@�HasDropShadow . . �5�      �� $
 Shdw��67     � ��$ 0,0,5,5q�6I   5�      P� 5�       �@��HasItems .  . �5�      �� $ DropDownBorder��67     � ��$ 95��6S   5�      P� 5�       � {� .  . �5�      �� # � ��6;     � ���� 5�        � �� �	#FFF4F4F46;   5�      ]� 5�      3 5�      �� 5�   "   4 �@��
IsGrouping5 . 6B   �� 5�   "   "4 �@%�IsVirtualizingWhenGrouping5 .  6d   ./�5�      ��   � �� .  6N   5�      P� 5�      $6 DropDownScrollViewer��6K    � �� .  . �5�      �� $ 
OpaqueRect��6;    6S   �� *VerticalOffset+$# DropDownScrollViewer��  �@��Top�� 5�      $ 
OpaqueRect��6<    6T   �� *HorizontalOffset+$# DropDownScrollViewer��  �@��Left5�      5�      5�      = 5�   
   P� 5�       �@��
IsEditable . . �5�      ��   � ��8  60   �� 5�        � ��# � ��6/   �� 5�        � �� .  6.   �� 5�        � ��$ 3q�6,   �� 5�        � ��8  6-   5�      5�      5�      