   M S B A M L   `   `   `  ���� A  =202020, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:_202020.Properties_202020.Properties  !clr-namespace:_202020_202020      _202020.Settings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7
properties clr-namespace:_202020.Properties     'localclr-namespace:_202020       � 
ResizeMode$  CanMinimize=� � ShowInTaskbar .  � Icon$ Media/SettingsIcon.ico�� � Title$ Settings��$	��750��$	��300�� � 	Resources    _202020.TwoDigit   TwoDigit��%   &	          .���   BackgroundBrush#��[  � RowDefinitions �� $	��19* ��� $��8* ��� $	��52* ��� $��8* ��� $	��52* ��� $��8* ��� $	��86* ��� $��8* ��� $	��50* ��� $��8* ��� $	��50* ��� $��8* ��� $	��19* �.+��� $��0��$��100 3 100 3q�  ButtonBackground#��[ $��1q�._���   SettingsText#��[ $��18(� �� TextAlignment$ Center=�$��Center=�
�������$��Settings���� $��2��$��10 1.5 10 1.5q�#��[ $��1q�._�� 
������� � ToolTip$$ Recommended/default 20 minutes�� �� $��* ��� $��2* �.+��� $��10 0 0 0q�$��0��#��[ $
 Left=�Time between breaks:� $��1�� � ColumnDefinitions �� $��4* ��� $
��3.5* ��� $
��.75* ��� $
��3.5* ��� $
��.75* ��� $
��3.5* ��� $��4* � �� $
��2.5* ��� $��* �.+��� -   $��TBBhours��$��0��$��1��$��Center=�$��Center=�$��Center=�$��32(�$$ Can be any number from 0 to 99������ !  _202020.Properties.Settings	   Default
 �� Source#
 Z	  �� Path$ TBBhours� �� 	Converter# [  �� -   $��
TBBminutes��$��0��$��3��$��Center=�$��Center=�$��Center=�$��32(�$$ Can be any number from 0 to 59������ #
 Z	 $ 
TBBminutes�# [  �� -   $��
TBBseconds��$��0��$��5��$��Center=�$��Center=�$��Center=�$��32(�$$ Can be any number from 0 to 59������ #
 Z	 $ 
TBBseconds�# [  �� $��0��$��2��$��Center=�$��Center=�$��32(�:�� $��0��$��4��$��Center=�$��Center=�$��32(�:�� $��1��$��1��$��Center=�$��Center=�$��12(�Hours�� $��1��$��3��$��Center=�$��Center=�$��12(�	Minutes�� $��1��$��5��$��Center=�$��Center=�$��12(�	Seconds�� $��4��$��10 1.5 10 1.5q�#��[ $��1q�._�� 
�������$$ Recommended/default 20 seconds�� �� $��* ��� $��2* �.+��� $��10 0 0 0q�$��0��#��[ $
 Left=�Break length:� $��1�� �� $��4* ��� $
��3.5* ��� $
��.75* ��� $
��3.5* ��� $
��.75* ��� $
��3.5* ��� $��4* � �� $
��2.5* ��� $��* �.+��� -   $��BLhours��$��0��$��1��$��Center=�$��Center=�$��Center=�$��32(�$$ Can be any number from 0 to 99������ #
 Z	 $ BLhours�# [  �� -   $��	BLminutes��$��0��$��3��$��Center=�$��Center=�$��Center=�$��32(�$$ Can be any number from 0 to 59������ #
 Z	 $ 	BLminutes�# [  �� -   $��	BLseconds��$��0��$��5��$��Center=�$��Center=�$��Center=�$��32(�$$ Can be any number from 0 to 59������ #
 Z	 $ 	BLseconds�# [  �� $��0��$��2��$��Center=�$��Center=�$��32(�:�� $��0��$��4��$��Center=�$��Center=�$��32(�:�� $��1��$��1��$��Center=�$��Center=�$��12(�Hours�� $��1��$��3��$��Center=�$��Center=�$��12(�	Minutes�� $��1��$��5��$��Center=�$��Center=�$��12(�	Seconds�� $��6��$��10 1.5 10 1.5q�#��[ $��1q�._�� 
������� �� $
��1.6* ��� $
��1.4* ��� $��3* ��� $
��5.2* �.+��� $��0��#��[ $��Notifications��$��10 0 0 0q��� -   $��NotificationsEnabled��$��1��$��4 0 4 0q�
���   �$��Center=� d� 	IsChecked �� #
 Z	 $ NotificationsEnabled�.���� $
��Wrap=�$
 Left=�$��13(�	Enabled� $��2��$��0 4 0 0q� �� $��* ��� $��* � �� $��4* ��� $��3* ��� $
��1.5* �.+��� -   $��
StartSound��$��4 0 0 0q�
���   �$��Center=�$U OSounds will not play if you press the Fast Forward button and skip to the break�� �� #
 Z	 $ NotificationStartSound�.���� $
��Wrap=�$
 Left=�$��13(�Play start sound�� -	   $��	StopSound��$��1��$��4 0 0 0q�
���   �$��Center=�$R LSounds will not play if you press the Fast Forward button and skip the break�� �� #
 Z	 $ NotificationStopSound�.���� $
��Wrap=�$
 Left=�$��13(�Play stop sound�� $��1��$��Right=�$��Center=�$��Volume (1-100): ���� $��1��$��1��$��Right=�$��Center=�$��Volume (1-100): ���� -
   $��StartVolume��$��2��$��Center=�$��Center=�$��28��$��18������ #
 Z	 $ StartVolume��� -   $��
StopVolume��$��2��$��1��$��Center=�$��Center=�$��28��$��18������ #
 Z	 $ 
StopVolume��� $��3��.+��� -   $��NotificationTextEnabled��$��4 4 4 0q�
���   �$��Center=�$P JSmall notification window that opens and closes when breaks start and stop�� �� #
 Z	 $ NotificationTextEnabled�.���� $
��Wrap=�$
 Left=�$��13(�Notification window�� -   $��NotificationTextMessage��
���   �$
��12.5(�$��	12 4 12 2q�$4 .Text that will show on the notification window��{���  �� ElementName$ NotificationTextEnabled��$ 	IsChecked����� #
 Z	 $ NotificationText��� -   $��NotificationFocused��$��4 2 4 0q�
���   �$��Center=�$G AWhether to give the notification window focus over current window�� �� #
 Z	 $ NotificationFocused�.���� $
��Wrap=�$
 Left=�$��13(� Give notification window focus�� $��8��$��10 1.5 10 1.5q�#��[ $��1q�._�� 
������� �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��#��[ $��Keyboard Shortcuts��$��10 0 0 0q��� -   $��PlayPauseShortcut��$��1��$��4 0 0 0q�
���   �$��Center=� �� #
 Z	 $ PlayPauseShortcut�.���� $
 Left=�$
��12.5(�$+��%Pause/Resume (Win + Left Alt + Space)��� $��2��$� �Whether to play a sound when the pause/resume shortcut is pressed (The sound is higher-pitched so that you can tell the difference)�� �� $
��0.5* ��� $
��3.5* ��� $��3* ��� $
��1.5* �.+��� -   $��PlayPauseSoundEnabled��$��1��
���   �$��4 0 0 0q�$��Center=�$��Center=� �� #
 Z	 $ PlayPauseSound�.���� 
Play sound�� $��2��$��Right=�$��Center=�$��Volume (1-100):���� -   $��PauseResumeVolume��$��3��$��Center=�$��Center=�$��Center=�$��28��$��18��$��0 2 0 0q����� #
 Z	 $ PlayPauseVolume��� -   $��FastFowardShortcut��$��3��$��4 0 0 0q�
���   �$��Center=�$P JIf sounds are enabled, they will play after Fast Forward keyboard shortcut�� �� #
 Z	 $ FastForwardShortcut�.���� $
 Left=�$
��12.5(�$'��!Fast forward (Win + Left Alt + X)���� $��10��$��10 1.5 10 1.5q�#��[ $��1q�._�� 
�������$R LRun settings will only be applied after restarting the app and minimizing it�� �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��10 0 0 0q�#��[ $��Run Settings���� -   $��ShowInAltTab��$��1��$K EThis will automatically be set to true if "Run in taskbar" is checked��$��4 0 0 0q�$
��Left=�$��Center=�$��13(�$��Center=� �� #
 Z	 $ ShowInAltTab�.��Show in Alt-Tab menu�� -   $��RunInTaskbar��$��2��$��4 0 0 0q�$
��Left=�$��Center=�$��13(�$��Center=� �� #
 Z	 $ RunInTaskbar�.��Run in taskbar�� -   $��RunAtStartup��$��3��$K EThis will automatically be set to true if "Run in taskbar" is checked��$��4 0 0 0q�$
��Left=�$��Center=�$��13(�$��Center=� �� #
 Z	 $ RunAtStartup�.��Run at startup� $��12�� �� $��* ��� $��* �.+��� -   $��	SaveClose��$��0��$��
10 3 2.5 3q�
�������#��[ $��17(�.���� $��Center=�$��Save and Close��$L FNew settings will not save if you close this window with the X instead���� -   $��RestoreDefaults��$��1��$��
2.5 3 10 3q�
�������#��[ $��17(�.���� $��Center=�$��Restore Defaults��$5 /Fill in default settings (does not submit them)��