   M S B A M L   `   `   `  ���� J  FMahApps.Metro, Version=0.14.0.98, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  
 Orange   Orange.main_usercontrol   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     -     >�Name$  UserControl��$	��300�� � 	Resources    myHeaderStyle �� 
TargetType �� Property �� Value��%4   &	        �� " ��.���  � y�$ 	Collapsed=�.��� -    �Name$ 
LayoutRoot��.+�� ���	#7FFFFFFF.+�� -   $ 	whiteGrid��.+��� 
��������� $��64.6,10,69.4,0q�$��../Images/main_top.png��$
��Fill=�$	��176��$��98��$��Center=�$	��Top=��� $
��99,0q�$��../Images/main_bottom.png��$
��Fill=�$��Bottom=�$��Center=�$	��112��$��76��)   #MahApps.Metro.Controls.ProgressRing  -     Name$ ProgressRing��   IsActive . $��0,0,0,48q�$��Center=�F� -    F�Name$ tempw������`"� ����� ��	$��1��$��20,130,80,0q�	 �� Stretch$
	 Fill=�$	��Top=����	#FFB4B4B4
 J� RenderTransformOrigin$
 0.5,0.5&�$y�Hidden=�� -   $ header��$��20,118,20,85q�.+�� -   $ haederbookmark��$	��Top=�.+��� $��0q�$2��,/Orange;component/Images/header_bookmark.png��$
��Fill=�$	��Top=�$
��Left=�$��92��$��12��F� ����`"� ����� ��	$��1��$��0,12,0,0q�$
	 Fill=�$	��Top=����	#FFE8E8E8$
 0.5,0.5&��� -    ��Name$ favorite_ScrollViewer��$��0,12,0,0q�$
��Auto=�.���� $��0,6,0,0q�.+��� -	    ��Name$ favorite_playlist��$��Hidden=�$��0q�$��0q����� ��Z� ���� " �� �� BasedOn# [B��.���  �@�ToolTip �� *title+��  �@��
IsSelected �� *
IsSelected+ �� Mode$ TwoWay=� �� View �� ! �� ColumnHeaderContainerStyle# [  .P��� $��Title�� �� Width �� *ActualWidth+ �� ElementName$ tempw�� �� DisplayMemberBinding �� *name+ �� CellTemplate �� .R��� $��플레이리스트 이름���� $ 35�� �� .R��� -
   $	��≡��$��0,1,0,1q�$��Center=�