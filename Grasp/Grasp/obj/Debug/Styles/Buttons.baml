   M S B A M L   `   `   `  ����@  <Grasp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GraspGrasp  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   	Hoverless �� Property �� Value �� 
TargetType �� Padding  WindowControlButton �� BasedOn'   !System.Windows.Shell.WindowChrome �� Triggers	 P� Property
 P� Value  
HoverBrush  	BlueBrush  WindowCloseButton  
TopbarMenu  	BaseStyle)   #Grasp.DropdownMenuItemStyleSelector ! DropdownMenuItemStyleSelector  TopbarMenuItem&   System.Windows.Media.TextOptions 	 
WhiteBrush ��Name �Name � AllowsTransparency �� RelativeSource 
 BorderBrush J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   
BlurRadius   Opacity �� ClearTypeHint ��Name-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation   TabNavigation �� Triggers �� 
TargetName  DropdownMenuBrush  MenuItemWithChildren � ColumnDefinitions ��Name m� Icon m� InputGestureText  UnavailableTextBrush F�Name   Grasp.ServiceLocator   Instance �� Source  � VerticalOffset  DropdownMenuHoverBrush  MenuItemWithoutChildren  ToolbarButton�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      localclr-namespace:Grasp  5        5      �� 5   
   $ Colors.xaml?�6   �� 5   
   $ 
Fonts.xaml?�6   %j  &	        &	 !    7   7  7  &	 �    7  7  7  &	 �    7  &	     &	     7  7 	 7  7 
 7  7  &	 i	    7  7  7  7 	 7 
 7  7  7  &	 �    7  7  7  7  7  &	 �    7   �� 5
      " ��6   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��$ 0q�6,   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� #��z��6   # z��6G   ._�5      �� $��Center=�6+   $��Center=�6F   5      5      5      5      �� 5      " ��6   8   .�5   
   ��   �@  IsHitTestVisibleInChrome . 6B   �� 5   
    �@��BitmapScalingMode$ NearestNeighbor=�6<   �� 5   
    � ��$ 2 0 0 0q�6#   �� 5   
    � ��$ 6q�6$    5   
   P� 5      	 �@J�IsMouseOver
 . . �5      ��  � ��8  6/   5       P� 5!      	 � ��
 . . �5"      ��  � ��8  6/   5#      5%      �� 5'      " ��6   8    5(   
   P� 5)      	 �@J�IsMouseOver
 . . �5*      ��  � ��8  6/   5+      P� 5,      	 � ��
 . . �5-      ��  � ��8  6/   5.      50      �� 52      " o�6   8   .�53   
   ��  � ��
 ���� 6'   �� 54   
    � ��$ 0q�6,   55        56      6*   �� 57      " m�6   8   .�58   
   ��   �@  IsHitTestVisibleInChrome . 6B   �� 59   
    �@ TextFormattingMode$ Display=�6;   �� 5:   
    � ��8  6'   �� 5;   
    � ��$ Center=�60   �� 5<   
    � ��$ Center=�6.   �� 5=   
    � ��$ 0 6 0 6q�6#   �� 5>   
    � ��8  67   �� 5?   
    �@�UseLayoutRounding . 6.   �� 5@   
    � �� 5A      �� 5B      " m�6"   rootMenuItem��.R�5C      �� $ templateRoot��6   ._�5D      � $��Center=�6   .+�5E      �� #��z��6%   ._�5F   "   �� #��z��63   #��z��6f   $��Header��6�   $��	11 2 11 2q�6�   5G      � 5H      $ DropdownMenu��6$    . $
��Fade=�6�   $��Bottom=�6�   ��6T   �� *IsSubmenuOpen+ �� *TemplatedParent+.��5I   "   �� 8�� $��1q�6T   ��6h   �� *DropdownMenuBorderMargin+ 5J   &     5K   *   $ 0Q�6;   $ 7Q�6K   $	 0.7Q�6Z   ._�5M   &   � $ Enabled=�6+   .+�5N   *   �� $ ItemsPresenter��69   $ Cycle=�6Q   $ Cycle=�6�   5O   '   5P   #   5Q      5R      5S       5T      P� 5U      	 �@m�IsHighlighted
 . . �5V      �� $ templateRoot��6;   8   � ��6U   5W      P� 5X      	 �@m�IsSubmenuOpen
 . . �5Y      �� $ templateRoot��6;   8   � ��6U   5Z      5\      5^      5_      �� 5`      " m�6   .�5a   
   ��  � ��8   67   �� 5b   
    � �� 5c      �� 5d      " m�6"   .R�5e      �� $ templateRoot��6   8�� ._�5f      � $��1q�6    5g      �� 5h   "   $
��Auto �63   �� 5i   "   $
��Auto �63   �� 5j   "   $	��10* �63   �� 5k   "   $��* �63   .+�5m      �� $
 Icon��6/   $��0��6=   #��z 6M   $
��Icon��6n   $��Center=�6�   $��Center=�6�   $��	10 4 10 4q�6�   $��16��6�   $��16��6�   �� 5n      $��1��6/   #��z��6?   #��z��6r   $��Header��6�   $��Center=�6�   $��Right=�6�   $��0 0 10 0q�6�   �� 5o      $��2��6/   #��z 6?   #��z 6t   $��InputGestureTextTemplate��6�   8�� $��Center=�6  $��Right=�6"  $��	10 0 10 0q�6>  F� 5p      $ 
RightArrow��6#   $��3��67   8�� $��Center=�6�   $��Right=�6�   $��	10 0 10 0q�6  ��6G   �� *$"PathGeometryData.Dropdown_Triangle+# Z 6  � 5q      $ DropdownMenu��6$    . $
��Fade=�6�   $��Right=�6�   $  -2��6�   ��6T   �� *IsSubmenuOpen+ �� *TemplatedParent+.��5r   "   �� 8�� $��1q�6T   $��5 5 5 5q�6h    5s   &     5t   *   $ 0Q�6;   $ 7Q�6K   $	 0.7Q�6Z   ._�5v   &   � $ Enabled=�6+   .+�5w   *   �� $ ItemsPresenter��69   $ Cycle=�6Q   $ Cycle=�6�   5x   '   5y   #   5z      5{      5|       5}      P� 5~      
 62   Z� 	 �@m�Icon. �5      �� $
 Icon��6;    � y�$ Hidden=�6M   5�      P� 5�      	 �@m�IsHighlighted
 . . �5�      �� $ templateRoot��6;   8   � ��6U   5�      P� 5�      	 �@m�IsSubmenuOpen
 . . �5�      �� $ 
RightArrow��65   8   � ��6M   5�      P� 5�      	 � {�
 .  . �5�      �� $ templateRoot��6G   8   � ��6a   5�      5�      5�      5�      �� 5�      " m�6   .�5�   
   ��  � ��8   67   �� 5�   
    � �� 5�      �� 5�      " m�6"   .R�5�      �� $ templateRoot��6   8�� ._�5�      � $��1q�6    5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   .+�5�      �� $
 Icon��6/   $��0��6=   #��z 6M   $
��Icon��6n   $��Center=�6�   $��Center=�6�   $��	10 4 10 4q�6�   $��16��6�   $��16��6�   �� 5�      $��1��6/   #��z��6?   #��z��6r   $��Header��6�   $��Center=�6�   $��Right=�6�   $��0 0 10 0q�6�   �� 5�      $��2��6/   #��z 6?   #��z 6t   $��InputGestureTextTemplate��6�   8�� $��Center=�6  $��Right=�6"  $��	10 0 10 0q�6>  5�      5�       5�      P� 5�      
 62   Z� 	 �@m�Icon. �5�      �� $
 Icon��6;    � y�$ Hidden=�6M   5�      P� 5�      	 �@m�IsHighlighted
 . . �5�      �� $ templateRoot��6;   8   � ��6U   5�      P� 5�      	 � {�
 .  . �5�      �� $ templateRoot��6G   8   � ��6a   5�      5�      5�      5�      �� 5�      " ��6   8   .�5�   
   ��   �@  IsHitTestVisibleInChrome . 6B   �� 5�   
    �@��BitmapScalingMode$ NearestNeighbor=�6<   �� 5�   
    � ��$ 10q�6$   5�      5�      