   M S B A M L   `   `   `  ����Q  MPortal_Ogloszenowy_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Portal_Ogloszenowy_WPF.WidokPortal_Ogloszenowy_WPF.Widok  5   	   /    )Portal_Ogloszenowy_WPF.Widok.StronaGlowna   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Portal_Ogloszenowy_WPF.Widok     5   	     � Title$  Strona Główna��5   	   $	��900��6   $
��1600��6,    � 
ResizeMode$ NoResize=�69    � ShowInTaskbar$
 True��6O    � WindowStartupLocation$ CenterScreen=�6d   .��5	      � 
������� � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $	��100 �6   6+   �� 5      6   �� 5      $	��120 �6   6+   .+�5   
   �� $��0��6   $��0��6"   $��3��62    �� Orientation$ 
Horizontal=�6F   
�������.+�5      �� $	��100��6   $	��100��6!   $��/Widok/ikona.png��6-   6I   �� 5      $ Vertical=�6   $��20,0,0,0q�60   $��Center=�6B   .+�5      �� $��Center=�6   $ 
Horizontal=�68   .+�5      �� $��30(�6   $��40��6,   $	��500��68   6F   �� 5      ���#645FCE���#645FCE
�������$��Wyszukaj ofertę��6[   $	��120��6u   6�   5      5      �� 5      $��	400,0,0,0q�6   $��Center=�6,   $ 
Horizontal=�6G   .+�5      �� ���#645FCE���#645FCE
�������$��Wyświetl mój profil��6W   $	��120��6u   $��0,0,20,0q�6�   $��40��6�   6�   �� 5       ���#645FCE���#645FCE
�������$��Zarządzanie kontem��6W   $	��120��6t   $��0,0,20,0q�6�   $��40��6�   6�   �� 5!      -   5         ��Name$ wyloguj��5!      ���#645FCE���#645FCE
�������$��Wyloguj��6~   $	��120��6�   $��0,0,20,0q�6�   $��40��6�   6�   5"      5#      � 5$   
   $��1��6   $��0��6   $��3��6,    5%      �� 5&      6%   �� 5'      6%   �� 5(      6%   �� 5)      6%   .+�5+      �� 
�������$��0��6,   .+�5,      �� $��Center=�6   $��Filtry��65   $��30(�6F   
���   �$
��Bold"�6g   6{   �� 5-      $��10,0,0,0q�6   .+�5.      �� $��Data dodania: ��6   $��20(�65   6E   	� 5/       d� 	IsChecked$
 TrueY�6"   $��10,0,0,0q�63   	 	� 	GroupName$	 dataDodaniaPrzycisk��6E   $��15(�6e   $��	Wszystkie��6s   6�   	� 50      $��10,0,0,0q�6"   $	 dataDodaniaPrzycisk��64   $��15(�6T   $��Ostatnie 24 godziny��6b   6�   	� 51      $��10,0,0,0q�6"   $	 dataDodaniaPrzycisk��64   $��15(�6T   $��Ostatni tydzień��6b   6~   52      �� 53      $��10,5,0,0q�6   .+�54      �� $��Rodzaj zatrudnienia: ��6   $��20(�6<   6L   	� 55      $
 TrueY�6"   $��10,0,0,0q�63   $ 	 rodzajZatrudnieniaPrzycisk��6E   $��15(�6l   $��
Cały etat��6z   6�   	� 56      $��10,0,0,0q�6"   $ 	 rodzajZatrudnieniaPrzycisk��64   $��15(�6[   $��Część etatu��6i   6�   	� 57      $��10,0,0,0q�6"   $ 	 rodzajZatrudnieniaPrzycisk��64   $��15(�6[   $��dodatkowa/tymczasowa��6i   6�   58      �� 59      $��10,5,0,0q�6   .+�5:      �� $��Rodzaj umowy: ��6   $��20(�65   6E   	� 5;      $
 TrueY�6"   $��10,0,0,0q�63   $	 rodzajUmowyPrzycisk��6E   $��15(�6e   $��o pracę��6s   6�   	� 5<      $��10,0,0,0q�6"   $	 rodzajUmowyPrzycisk��64   $��15(�6T   $��	o dzieło��6b   6w   	� 5=      $��10,0,0,0q�6"   $	 rodzajUmowyPrzycisk��64   $��15(�6T   $��zlecenie��6b   6w   	� 5>      $��10,0,0,0q�6"   $	 rodzajUmowyPrzycisk��64   $��15(�6T   $	��B2B��6b   6r   	� 5?      $��10,0,0,0q�6"   $	 rodzajUmowyPrzycisk��64   $��15(�6T   $��zastępstwo��6b   6y   	� 5@      $��10,0,0,0q�6"   $	 rodzajUmowyPrzycisk��64   $��15(�6T   $��staż/praktyka��6b   6|   5A      �� 5B      $��10,5,0,0q�6   .+�5C      �� $��Tryb pracy: ��6   $��20(�63   6C   	� 5D      $
 TrueY�6"   $��10,0,0,0q�63   $	 trybPracyPrzycisk��6E   $��15(�6c   $��stacjonarna��6q   6�   	� 5E      $��10,0,0,0q�6"   $	 trybPracyPrzycisk��64   $��15(�6R   $��	hybrydowa��6`   6v   	� 5F      $��10,0,0,0q�6"   $	 trybPracyPrzycisk��64   $��15(�6R   $��zdalna��6`   6s   5G      �� 5H      $��10,5,0,0q�6   .+�5I      �� $��Kategorie: ��6   $��20(�62   6B   �� 5J      $��10,0,0,0q�6   $
��Left=�61   $	��200��6L   $��30��6X   
 �� SelectedIndex$
 0��6d   5L      5M      �� 5N      ���#645FCE���#645FCE
�������$��Zastosuj filtry��6W   $	��220��6q   $��40��6}   $��0,15,0,0q�6�   6�   5O      �� 5P      $��1��6   $��3��6+   .��5Q      �� $	��Top=�6   5S      5T      5U      �� 5V   
   $��2��6   $��0��6"   $ Vertical=�62   
�������5X      �� 5Y   
   $��2��6   $��1��6"   $ 
Horizontal=�62   
�������.+�5Z      �� $
��Left=�6   $��Center=�64   .+�5[      �� $��17(�6   $
��Bold"�6&   $B��<Zapisz się na newsletter i otrzymuj najnowsze oferty pracy.��69   6�   �� 5\      $"��Należy podać adres e-mail:��6   6?   �� 5]      $ 
Horizontal=�6   .+�5^      �� $��20(�6   $	��380��6,   $��30��68   6F   �� 5_      ���#645FCE���#645FCE
�������$��Zapisz się��6[   $	��120��6p   $��10,0,0,0q�6|   6�   5`      5a      5b      �� 5c   
   $��2��6   $��2��6"   $ Vertical=�62   
�������5e      5f      5g      