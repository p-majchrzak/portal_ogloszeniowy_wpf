   M S B A M L   `   `   `  ����Q  MPortal_Ogloszenowy_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Portal_Ogloszenowy_WPF.WidokPortal_Ogloszenowy_WPF.Widok  5   	   8    2Portal_Ogloszenowy_WPF.Widok.DoswiadczenieZawodowe   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Portal_Ogloszenowy_WPF.Widok     5   	     � Title$  Doświadczenie zawodowe��5      $	��700��60   $
��1200��6=    � 
ResizeMode$ NoResize=�6J    � ShowInTaskbar$
 True��6`    � WindowStartupLocation$ CenterScreen=�6u   .��5	      �  � ColumnDefinitions 5
   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� -   5         ��Name$ Powrot��5      $��0��66   $��0��6F   $
��Left=�6S   $��15(�6n   $
��Bold"�6|   ���#40356F���#40356F
�������$��Powrót��6�   $	��120��6�   $��	10,0,20,0q�6�   $��40��6�   6
  �� 5   
   -   5        $ dalej��5      $��3��64   $��0��6D   $��Right=�6Q   $��15(�6m   $
��Bold"�6{   ���#645FCE���#645FCE
�������$��Dalej��6�   $	��120��6�   $��	10,0,20,0q�6�   $��40��6�   6  �� 5   
   $��	ikona.png��6   $��1��6#   $��2��63   $	��120��6G   6U   �� 5   
   $��1��6   $��0��6$   $��4��64   $��4��6H   .��5      �� .+�5      �� $��0,10,0,0q�6   $��Aktualne stanowisko pracy��6*   $��Center=�6N   $��30(�6k   $
��Bold"�6y   6�   �� 5      $��0,10,0,0q�6   $��Center=�6/   .+�5      �� $��Center=�6   $��20(�69   $��Nazwa stanowiska: ��6G   6f   �� 5      $��25��6   $	��200��6*   68   5       �� 5!      $��0,10,0,0q�6   $��Center=�6/   .+�5"      �� $��Center=�6   $��20(�69   $��Opis stanowiska: ��6G   6e   �� 5#      $��25��6   $	��200��6*   68   �� 5$      $C��=*jeśli w obecnym momencie nie zajmujesz żadnego stanowiska,��6   6d   �� 5%      $��	0,-10,0,0q�6   $ ��w obydwu polach wpisz brak��6/   6V   5&      �� 5'      $��0,30,0,0q�6   $��Podsumowanie zawodowe��6*   $��Center=�6J   $��30(�6g   $
��Bold"�6u   6�   �� 5(      $��0,10,0,0q�6   $��Center=�6/   .+�5)      �� $��Center=�6   $��20(�69   $.��(Krótki opis doświadczenia zawodowego: ��6G   6z   �� 5*      $��25��6   $	��300��6*   68   5+      5,      5-      5.      5/      