   M S B A M L   `   `   `  ���� J  FMahApps.Metro, Version=0.14.0.98, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  Z=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  A =Orange, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:OrangeOrange    Orange.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  Jcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  N
Behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  :d2http://schemas.microsoft.com/expression/blend/2008  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006   localclr-namespace:Orange  -     � Title$  Orange Player��$	��500��$	��640�� � 
ResizeMode$ CanResizeWithGrip=�(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush$ 	#FFF27405��$��0q�   NonActiveBorderBrush �	#FFE06600   NonActiveGlowBrush$ 	#FFE06600��$	��640��$	��500��   ShowWindowCommandsOnTop .  � 	Resources    myHeaderStyle �� 
TargetType �� Property	 �� Value  MenuButtonTemplate1
 �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name �� Triggers :� RoutedEvent  over_menubtn ��Name  leave_menubtn  left_panel_hide<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value   EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode R� KeyTime  System.Windows.Visibility   Visible R� Value   	Collapsed9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  left_panel_show.  (System.Windows.Media.Animation.PowerEase " ColGridSplitterControlTemplate �� EndPoint �� 
StartPoint  � Color! � Offset " RowGridSplitterControlTemplate" �� RadiusY# J� Opacity 	 show_top_content 
 Hide_top_content " CreateFavButtonControlTemplate$ ��Name% P� Property& P� Value' �� 
TargetName $  VideoOptionButtonControlTemplate # FullScreenButtonControlTemplate % !videooption_ButtonControlTemplate��%  &	        &	 *     7  7  &	 s    &	 �    &	 �    &	 �    &		 �	    &	
 x
    &	 I    &	     &	 J    &	     �� " ��.���  � y�$	 	Collapsed=��� "
 �� ���� over_menubtn .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ 	rectangle��.g�  $ 0:0:0.1��$ Black���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ 
rectangle1��.g�  $ 0:0:0.2��$ Black���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ 
rectangle2��.g�  $ 0:0:0.3��$ Black���� leave_menubtn .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ 	rectangle��.g�  $ 0��$ Black��  $ 0:0:0.3��$ 	#FFEF9C00���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ 
rectangle1��.g�  $ 0��$ Black��  $ 0:0:0.2��$ 	#FFEF9C00���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ 
rectangle2��.g�  $ 0��$ Black��  $ 0:0:0.1��$ 	#FFEF9C00��.R�� .+��� $ 	rectangle��$
��Left=�$��6.333��$��13,7.749,0,0q�
���   �$��0��$	��Top=�$��19.667�����	#FFEF9C00�� $ 
rectangle1��$
��Left=�$��6.333��$��13,17.75,0,0q�
���   �$��0��$	��Top=�$��19.667�����	#FFEF9C00�� $ 
rectangle2��$
��Left=�$��6.333��$��13,28.084,0,0q�
���   �$��0��$	��Top=�$��19.667�����	#FFEF9C00�� ���	#00EF9C00$
��Left=�$��44��$��0,0.417,0,0q�
���   �$��0��$	��Top=�$��42.667�� :� $ Mouse.MouseEnter��.[��� 8��  :� $ Mouse.MouseLeave��.[��� $# leave_menubtn_BeginStoryboard��8�� �� .��r� $ (FrameworkElement.Margin)�$ 	main_menu��.	�  $ 0:0:0.3��$ -320,48,0,0q�   $ EaseIn=�T� $ (UIElement.Visibility)�$ blind��..�i� $ 0��# Z i� $ 0:0:0.3��# Z U� $ (UIElement.Opacity)�$ blind��.\�  $ 0��$ 1Q�  $ 0:0:0.3��$ 0Q��� .��r� $ (FrameworkElement.Margin)�$ 	main_menu��.	�  $ 0��$ -320,48,0,0q�  $ 0:0:0.3��$ 0,48,0,0q�   $ EaseOut=�T� $ (UIElement.Visibility)�$ blind��..�i� $ 0��# Z U� $ (UIElement.Opacity)�$ blind��.\�  $ 0��$ 0Q�  $ 0:0:0.3��$ 1Q��� "
 ��.R�� ���� $	 1,1&�$	 0,1&�.��� $  	#4B8A8A8A��$! 0Q�� $  	#FFE8E8E8��$	! 0.5Q�.+��� $��Stretch=�$
��Auto��$��0q����	#FFE8E8E8$��Stretch=�$
��Auto����Z� �� "
 ��.R�� .+��� ���	#FFE8E8E8$��Stretch=�$
��Auto��$��0q�$��Stretch=�$
��Auto���� $��Stretch=�$��1��$��0q�$	��Top=�$
��Auto��$" 2��$# 0.435Q���
� .��� $  	#FF878787��$! 0Q�� $  	#FFE8E8E8��$! 1Q��� .��U� $ (UIElement.Opacity)�$ top_content��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 1Q�T� $ (UIElement.Visibility)�$ top_content��..�i� $ 0��# Z i� $ 0:0:0.2��# Z �� .��U� $ (UIElement.Opacity)�$ top_content��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 0Q�T� $ (UIElement.Visibility)�$ top_content��..�i� $ 0��# Z i� $ 0:0:0.2��# Z �� "
 ��.R�� .+��� $$ image��$A��;/Orange;component/Images/player_small_playlist_bookmark.png��$
��Fill=� P� % �@J�IsMouseOver& .  . ��� $' image�� �@J�Opacity$		 0.5Q��� "
 ��.R�� .+��� $$ image��$��0q�$3��-/Orange;component/Images/video_option_btn.png��$
��Fill=�$��98��$��18��$��Center=�$��Center=��� ���	#00F4F4F5$��Stretch=�$
��Auto��$��Stretch=�$
��Auto����Z�  P� % �@J�IsMouseOver& .  . ��� $' image�� �@J�Opacity$		 0.6Q��� "
 ��.R�� .+��� $��0q�$0��*/Orange;component/Images/fullscreenbtn.png��$
��Fill=�$��Center=�$��22�� P� % �@J�IsMouseOver& .  . ���  �@J�Opacity$		 0.5Q��� "
 ��.R�� .+��� -   $4��./Orange;component/Images/video_option_btn_.png��$
��Fill=�$	��106��$��29��$
��Left=�$	��Top=� (   NonActiveWindowTitleBrush( �� $ 0.5,1&�$ 0.5,0&�.��� $  	#FFE2C48D��$! 1Q�� $  	#FFECC57C��$! 0Q�� $  	#FFEAB85D��$! 0.489Q�� $  	#FFE4AB42��$! 0.504Q�) � Triggers) :� $ FrameworkElement.Loaded��.[��� #��[	 �� #��[
 *   WindowTitleBrush* �� $ 0.5,1&�$ 0.5,0&�.��� $  	#FFFFB224��$! 1Q�� $  	#FFFFB429��$! 0Q�� $  	#FFFFAA0D��$! 0.489Q�� $  	#FFF29F05��$! 0.504Q�+   RightWindowCommands+ +	   %MahApps.Metro.Controls.WindowCommands	  .@��� -   $��	Configbtn��$��25��$��25��  ConfigButtonControlTemplate#���  {�.  �� -   $��Informationbtn��$��25��$��25��  InformationBtnTemplate#���  {�.  .��� ���	#FFE8E8E8, � ColumnDefinitions, �� $
��auto �$	��310���� .+�� -   - �Name$- 	leftPanel��$��0��
�������$	��310��.+��� -   $# musiclist_title_rec_for_width��
����  �$��63��$��5,102,134,0q����	#FFE8E8E8$	��Top=�$y�Hidden=��� -   . ��Name$. Search_ScrollViewer��$��	5,50,6,80q�$
��Auto=�.���� .+��� -   / ��Name$/ result_musiclist��$��Hidden=�$��0q�$��0q����� ��Z� ���� " ��0 �� BasedOn#0 [B��.���  �@�ToolTip	 �� *title+��  �@��
IsSelected	 �� *
IsSelected+1 �� Mode$1 TwoWay=�2 �� View2 �� !3 �� ColumnHeaderContainerStyle#3 [  .P��� $��Title��4 �� Width4 �� *ActualWidth+5 �� ElementName$#5 musiclist_title_rec_for_width��6 �� DisplayMemberBinding6 �� *title+7 �� CellTemplate7 �� .R��� $��노래제목���� $4 35��7 �� .R��� -	   $��+��$��0,1,0,1q�$��Center=��� $��	Play time��$4 70��6 �� *time+7 �� .R��� $��재생 시간���� -
   8 ��Name$8 morebtn��$��더 찾아보기��$��25��$��0q�$��Bottom=�$y�	Collapsed=��� -   $��Search��$��Right=�$��30��$��	0,10,12,0q�$	��Top=�$��66��9 � Cursor$
9 Hand���� -   $8 addselecteditembtn��$��선택 추가��$��Center=�$��30��$��
135,0,0,48q�$��Bottom=�$	��130��$��12(�$��Normal"��� -   $8 selectallitemsbtn��$��전체 선택��$��30��$��
0,0,135,48q�$��Bottom=�$��Center=�$	��130��$��12(�$��Normal"��� -   : ��Name$: 	searchBox��$��23��$��
49,13,87,0q�; �� TextWrapping$
; Wrap=�$	��Top=�< � UseLayoutRounding< .  �� -   $8 MenuBtn��$�� ��$
��Left=�$��44.417��$��0,3.583,0,0q�$	��Top=�$��42.667��#���  $
9 Hand��F� -   = F�Name$
= line�����Ѐ��  l�р� l�	���	#FFF4F4F5$��1��$��
10,46,10,0q�> �� Stretch$
> Fill=����	#FFE8E8E8$	��Top=�� -   $- LeftContent��$��0,50,0,0q�$y�	Collapsed=��� -   $��0,0,0,5q�$'��!/Orange;component/Images/bn_w.png��$
��Fill=�$��Center=�$��Bottom=�$	��290��$��38��
  Orange.main_usercontrol
  -   ? 
 Name$? 	main_page��$��0,48,0,0q�� -   $- player_grid��$��1��$��0,0,0,0q�@ � RowDefinitions@ �� $
��auto �$	��200���� $	��120��.+�� $��7,6,3,0q�$��0��.+��� $��0q�$��../Images/player_logo.png��$
��Fill=�$	��264��$	��174��$��Center=�$��Center=�(  "System.Windows.Controls.WebBrowser  -   A  Name$A 
webBrowser��B J� RenderTransformOrigin$B 0.5,0.5&�$y�Hidden=�z�V� .~��� �� �� T� �� -   C ��Name$C Music_title��$��Right=�$��	15,0,20,0q�$
��Wrap=�$	��Top=����	#FF565656� $��10,0,0,9q�$��1��.+��� -   $ titleWidthSizeREc��$��	0,2,137,0q�$	��Top=�F� ����    ��� ����	���	#FF8B8B8B$
��Left=�$��1��$��2,85,0,0q�$
> Fill=����	#FFCBCBCB$	��Top=����� *ActualWidth+$5 
myPlayList���� -   D ��Name$D PlayerSlider��$��	10,7,10,0q�$	��Top=�E �� TickFrequency$E 10Q�F �� IsMoveToPointEnabledF . �� -   $/ 
myPlayList��$��
0,91,10,35q�$��Hidden=�$��0q���Z� ����    ItemContextMenu��%@   &	       �� .@�m� -   $��Rename��m� -   $��Remove������ " ��#0 [B��.���  �@�ToolTip	 �� *title+��  �@�ContextMenu#	 [ 2 �� #3 [  .P��� $��Title��6 �� *title+4 �� *ActualWidth+$5 titleWidthSizeREc��7 �� .R��� $��노래제목���� $4 55��7 �� .R��� -   $	��URL��$��1q�$��Center=��� $��	Play time��$4 70��6 �� *time+7 �� .R��� $��재생 시간��� -   $- playerControlsGrid��$��0q�$��Center=�$	��Top=�$	��282��$��80��, �� $	��25* ��� $
��257* �.+��� -   $8 	repeatBtn��$��repeat��$
��Left=�$��30��$	��Top=�$��30�� & "DefaultRepeatButtonControlTemplate#���  $��0,23.669,0,0q�$��2��$
9 Hand��G � ToolTip$G 반복없음���� -   $8 Previousbtn��$��previous��$
��Left=�$��30��$��11.334,23.669,0,0q�$	��Top=�$��30�� ! PreviousButtonControlTemplate#���  $��1��$
9 Hand��$G 이전���� -    $8 PlayBtn��$
��Play��$
��Left=�$��30��$��51.002,23.669,0,0q�$	��Top=�$��30��  PlayButtonControlTemplate#���  $��1��$
9 Hand��$G 재생���� -!   $8 pauseBtn��$
��Play��$
��Left=�$��30��$��92.336,23.669,0,0q�$	��Top=�$��30��  PauseButtonControlTemplate#���  $��1��$
9 Hand��$G 일시정지���� -"   $8 Nextbtn��$
��Next��$
��Left=�$��30��$��132.336,23.669,0,0q�$	��Top=�$��30��  NextButtonControlTemplate#���  $��1��$
9 Hand��$G 다음���� -#   $8 
ShuffleBtn��$��Shuffle��$
��Left=�$��30��$��166.669,23.669,0,0q�$	��Top=�$��30�� # NonShuffleButtonControlTemplate#���  $��1��$
9 Hand��$G 순차듣기���� -$   $D VolumeSlider��$
��Left=�$��0.001,59.332,0,0q�$	��Top=�$��142.999��H � Value$H 80Q�$��1��I � SmallChange$I 10Q�F . �� -%   $8 	VolumeBtn��$	��vol��$
��Left=�$��20��$��0.001,55.332,0,-0.333q�$	��Top=�$��20��  VolButtonControlTemplate#���  �� -&   $8 videooptionbtn��$��video option��$��Right=�$��14��$��0,0,0,1q�$��Bottom=�$	��104��#���  $��1��$
9 Hand��� -'   $- videooptionGrid��$��Right=�$��43��$��0,78.333,-0.999,-41.333q�$	��Top=�$	��280��$��2��$y�Hidden=�.+��� ���	#FFE8E8E8���	#FF878787$��0,0,0,5q��� -(   $��Button��$
��Left=�$��29��$��174,-27.001,0,0q�$	��Top=�$	��106��#���  $
9 Hand���� -)   $8 ShowVideoBtn��$��	HideVideo��$
��Left=�$��14��$��10,0,0,5q�$��Center=�$��74���� -*   J ��Name$J quality_combobox��$
��Left=�$��	190,0,0,5q�$��Center=�$��80��K �� SelectedIndex$K 6��.@��� $��default��$
��Left=�$��80���� $��highres��$
��Left=�$��80���� $��hd1080��$
��Left=�$��80���� $��hd720��$
��Left=�$��80���� $��large��$
��Left=�$��80���� $��medium��$
��Left=�$��80���� $��small��$
��Left=�$��80���� -+   $��full screen��$
��Left=�$��22��$��	102,0,0,5q�$��Center=�$��27��#���  �� $
��Left=�$��146.667,0,0,5q�$
��Wrap=�$��Quality��$��Center=�� -,   $- ListControlsGrid��$��0,0,15,0q�$��Bottom=�$��30��.+�� --   $- listControl��$��
10,0,133,0q�$
��Left=�.+��� -.   $8 ms_list_top��$	��top��$
��Left=�$��30��$	��Top=�$��30��  TopButtonControlTemplate#���  $
9 Hand���� -/   $8 
ms_list_up��$��Up��$��Right=�$��30��$��0,0,76,0q�$	��Top=�$��30��  UpButtonControlTemplate#���  $
9 Hand���� -0   $8 ms_list_down��$
��Down��$
��Left=�$��30��$��75.007,0,0,0q�$	��Top=�$��30��  DownButtonControlTemplate#���  $
9 Hand���� -1   $8 ms_list_bottom��$��bottom��$
��Left=�$��30��$��112.677,0,0,0q�$	��Top=�$��30��  BottomButtonControlTemplate#���  $
9 Hand��� -2   $- listMgr��$��0q�$��Right=�$��Bottom=�$��129.333��.+��� -3   $8 savebtn��$
��save��$
��Left=�$��30��$	��Top=�$��30��  SaveButtonControlTemplate#���  $
9 Hand��$G 저장��$��33.75,0,0,0q��� -4   $8 openbtn��$
��Load��$
��Left=�$��30��$��67.25,0,0,0q�$	��Top=�$��30��  LoadButtonControlTemplate#���  $
9 Hand��$G 열기���� -5   $8 	deletebtn��$	��Del��$
��Left=�$��30��$��99.5,0,-0.167,0q�$	��Top=�$��30��  DelButtonControlTemplate#���  $
9 Hand��$G 목록 지우기���� -6   $8 bookmarkbtn��$��addfav��$
��Left=�$��30��$��0q�$	��Top=�$��30��#���  $
9 Hand���� -7   $C currentTimeTxb��$��Right=�$��0,25,18.082,0q�$
��Wrap=�$	��Top=����	#FF959595L �� TextAlignment$L Right=�$��10.667(��� M � Language$M ko-kr�$�00:00:00���� -8   $C 
endTimeTxb��$��Right=�$��0,36.71,18.082,0q�$
��Wrap=�$	��Top=����	#FF959595$��10.667(��� $M ko-kr�$�	/00:00:00���� $��1��N �� ResizeDirection$
N Rows=�$��Stretch=�$	��Top=�$��5��$
��10,0q�#���  ��
� O 
� RadiusY$O 2Q�.��� $  	#FFAAAAAA��$! 0Q�� $  	#FFE8E8E8��$! 1Q��� $��1��$N Columns=�$
��Left=�$	��Top=�$��10��#���  
���   ����� *ActualHeight+$5 player_grid���� -9   $ blind�����	#D8FFFFFF$��0,48,0,0q�$y�	Collapsed=�  Orange.main_menuControl  -:   P  Name$P 	main_menu��$��-320,48,0,0q�$
��Left=��� -;   $ Shadow��$
��6.25��
���   �$	��Top=�$��0��$��2��$B 0.5,0.5&����� $ 0.5,1&�$ 0.5,0&�.��� $  	#33000000��$! 0.547Q�� $  	#00000000��$! 0.558Q�� -<   $- top_content��$��2��$y�	Collapsed=�$# 0Q�� -=   $- tutorialgrid��$��2��� ->   $- init_progress��$��2�����	#CCFFFFFF$y�	Collapsed=�.+�� -?   $- initprogressGrid��$��0q�$��Center=�$��Center=�.+��� -@   $C InitTextBlock��$��Center=�$��
0,72.5,0,0q�$
��Wrap=�$��Center=�
���   �$��16(��� $M ko-kr�$�Initialization..���� -A   $C loadingTextBlock��$��Center=�$��0,72.5,-0.001,0q�$
��Wrap=�$��Center=�
���   �$��16(�$y�	Collapsed=��� $M ko-kr�$�	Loading..��)   #MahApps.Metro.Controls.ProgressRing  $
��Left=�$��14.557,0,0,0q�$	��Top=�Q   IsActiveQ . 