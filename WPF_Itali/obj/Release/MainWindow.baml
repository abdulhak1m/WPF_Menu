   M S B A M L   `   `   `  ���� D  @WPF_Itali, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPF_Itali	WPF_Itali      WPF_Itali.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:WPF_Itali     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterilaDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  
MainWindow��$	��600��$
��1080�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�
������� � 	Resources    MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�   &	        &	 q     �� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$ 60Q�  $ 0:0:0.5��$	 200Q��� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$	 200Q�  $ 0:0:0.5��$ 60Q�	 � Triggers	 :� 
 :� RoutedEvent$
 Button.Click�� :� 
SourceName$ ButtonOpenMenu��.[��� #��[  :� $
 Button.Click��$ ButtonCloseMenu��.[��� #��[ .��� 
�������.+�� -    �Name$ panelHeader��$��70��$	��Top=����	#FF202AF3.+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� $��WorkdSkills 2020��$��Center=�$��Center=�$��20(�$
��Bold"�$��Centure Gothic)��� $��Center=�$ 
Horizontal=�$��Right=�.+��� $��Abdulkhakim and Itali��$��Center=�$��14(�$
��Bold"�$��Centure Gothic)�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .     PopupContent. �� .+��� $ 
Horizontal=�.+��� $��Rimma��$��Centure Gothic)�$
��Bold"�$��Center=�
����iA�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Heart=�$��Center=�
���  ��$��25��$��25��$��10q��� �� $��Settings��$��Ceture Gothic)�$��14(�$
��Bold"�
����iA��� -    ��Name$ ButtonClose��$��Logout��$��Ceture Gothic)�$��14(�$
��Bold"�
����iA�� -   $ GridMenu��$��60��$
��Left=����	#FF1029C5.+��� .+�� $	��150��
�������.+��� -   $ ButtonCloseMenu��$	��Top=�$��Right=�$��60��$��60��$y�	Collapsed=���Z� ��Z� .��  ���	#FF1029C5$ 	ArrowLeft=��� -   $ ButtonOpenMenu��$	��Top=�$��Right=�$��60��$��60����Z� ��Z� .��  ���	#FF1029C5$
 Menu=��� $��Disabled=�.@��� $��70��
�������.���� $ 
Horizontal=�.+�  $
 Home=�$��25��$��25��$��10q��� $
��Home��$��Center=�$��14(�$
��Bold"�$��15 0 0 0q��� $��70��
�������.���� $ 
Horizontal=�.+�  $ Message=�$��25��$��25��$��10q��� $��Massege��$��Center=�$��14(�$
��Bold"�$��15 0 0 0q��� $��70��
�������.���� $ 
Horizontal=�.+�  $
 Send=�$��25��$��25��$��10q��� $
��Send��$��Center=�$��15 0 0 0q�$��14(�$
��Bold"��� $��70��
�������.���� $ 
Horizontal=�.+�  $ Settings=�$��25��$��25��$��10q��� $��Settings��$��15 0 0 0q�$��Center=�$��14(�$
��Bold"�