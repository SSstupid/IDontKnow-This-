   M S B A M L   `   `   `  ����G  CManageLyrics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ManageLyricsManageLyrics  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value   ThemesTextBox �� BasedOn  
TextLyrics  ThemesListViewItem �� 
TargetType ��Name �� Padding	 J� SnapsToDevicePixels
 � RowDefinitions � ColumnDefinitions �� ImageSource#    ManageLyrics.ItemImageConvert    Instance �� 	Converter �� Orientation �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName  ControlMouseOverBackground  ControlMouseOverBorderBrush  ControlDefaultBackground  ControlDefaultBorderBrush  ControlSelectedBackground  ControlSelectedBorderBrush P� Property P� Value 	 ControlDisabledGlythColour 
 ThemesButton  
ButtonIcon  FontSizeRegular  FontAwesome�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      $localclr-namespace:ManageLyrics  5        5      �� 5   
   $ Colors.xaml?�6   �� 5	   
   $ 
Fonts.xaml?�6   %4
  '��       &	  H     7��'�� j     7   &	 *    7   '�� 5    7  7  7  7  7  7  7  7 	 '�� �    7 
 &	 	    7 
 7  7  �� 5      " ��6   .�5   
   ��  � ��$ 12(�6%   5      �� 5      " ��6"   8   6@   �� 5      " ��6   8   .�5   
   ��  � ��$ 12(�6%   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$	 110��6"   5      �� 5      " ��6   8   .�5   
   ��  � ��$	 305��6#   �� 5    
    �@��AcceptsReturn$
 True��6*   �� 5!   
    �@��
AcceptsTab$
 True��6'   �� 5"   
    �@��TextWrapping$
 Wrap=�6)   �� 5#   
    � ��$	 Top=�65   5$      �� 5&      " ��6   8   .�5'   
   ��  � �� 5(      �� 5)      " ��6"   .R�5*      �� $ Bd��6   $ 2q�5+      #��z��5,      #��z��5-      #��z��5.      $
	 true��5/      ._�50      �� .+�51      � 
 52   "   �� 53   &   $
��Auto �64   �� 54   &   $
��Auto �64    56   "   �� 57   &   $
��Auto �67   �� 58   &   $��* �67   .+�5:   "   �� $��0��6-   $��2��6:   $��3q�6K   .+�5;   &   � $��50��6+   $��50��66   ��5<   *   �� 5>   .    69   �� *Path+# Z 5@   '   5A   #   �� 5C   "   $��0��6,   $��1��5D   ,   $��Center=�5E   ,   $��15(�5F   F   
����ح���6,   �� *
FileName+6T   �� 5H   "   $��1��6-   $��1��5I   ,   $��Center=�6<   $ 
Horizontal=�6W   .+�5K   &   �� $��2, 0, 10 ,0q�6H   ��60   �� *Artist+6H   �� 5L   &   ��60   �� *Title+5M   #   5O      5P      5Q       5S      ]� 5T       5U      �� 5V   "    �@J�IsMouseOver$
 True��6C   ./�5X      �� $ Bd��6%   8   � ��6K   �� 5Y      $ Bd��6%   8   � ��6L   5Z      ]� 5[       5\      �� 5]   "    �@��IsSelectionActive$ False��6R   �� 5^   "    �@��
IsSelected$
 True��6B   ./�5`      �� $ Bd��6%   8   � ��6K   �� 5a      $ Bd��6%   8   � ��6L   5b      ]� 5c       5d      �� 5e   "    �@��IsSelectionActive$
 True��6R   �� 5f   "    �@��
IsSelected$
 True��6B   ./�5h      �� $ Bd��6%   8   � ��6K   �� 5i      $ Bd��6%   8   � ��6L   5j      P� 5k       � {�$ False��67   . �5l      �� $ Bd��6%   8   � ��6W   5m      5o      5q      5r      �� 5t      " ��6   8   6)   �� 5v      " ��6   8   .�5w   
   ��  � ��8  6%   �� 5x   
    � ��8  6'   �� 5y   
    � ��$ 40��6#   �� 5z   
    � ��$ 80��6"   5{      5}      