   M S B A M L   `   `   `  ����E  ABiblioteka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Biblioteka
Biblioteka  5   	       Biblioteka.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Biblioteka     5   	     � Title$  Knjizara��5   	   $	��450��6   $	��700��6'   
�������$��15q�5
   	   ��5      �� 5   
    �� ImageSource$8 2C:\Users\38169\Downloads\преузимање.jpeg��6    j� Stretch$
 Fill=�6L    � 	Resources 5         RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� CornerRadius
 ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName��%  &	        �� 5   
   " ��6+   .�5      ��  � ��# � ��6+   �� 5       � ��$ 2q�60   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $	 10��61   #��z��6C   #��z��6w   $��	0,0,-30,0q�6�   ._�5      �� $
 contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��5   /   # z 6J   #��z��6�   5       5      P� 5       �@J�IsMouseOver$
 True��6=   . �5   "   �� $ border��6?    � ��
 �����6S   �� 5   "   $ border��6@    � ��
 �����6T   5      P� 5       � ��$
 True��6;   . �5    "   �� $ border��6?    � ��
 ��  �6S   �� 5!   "   $ border��6@    � ��
 ��  �6T   5"      5$      5&      5'      5(      .��5*      � .+�5+   
   &   System.Windows.Controls.DataGrid  -   5        $��dataGridCentralni��5+      $��Center=�6,   $��Center=�6I   $
��auto��6d   $
��auto��6r      
IsReadOnly$
 True��6      CanUserAddRows$ False��5,         SelectionUnit$ FullRow=�6*      SelectionMode$ Single=�6B   �� 5.      $	��Top=�6    � Cursor$
 Hand��61    �� Orientation$ 
Horizontal=�6?   �� 5/   
   -   5         ��Name$ 	btnKnjiga��5/      
�������$��	20,10,0,0q�6?   $��Knjiga��6R   $
��Left=�6c   $	��Top=�6   $��50��6�   #���   6�   �� 50   
   -   5        $ btnZanr��50      
�������$��
100,10,0,0q�6=   $
��Zanr��6Q   $
��Left=�6`   $	��Top=�6|   $��50��6�   #���   6�    J� RenderTransformOrigin$ 
0.573,2.37&�6�   �� 51   
   -   5        $ btnAutor��51      
�������$��
180,10,0,0q�6>   $��Autor��6R   $
��Left=�6b   $	��Top=�6~   $��50��6�   #���   6�   �� 52   
   -   5        $ 
btnIzdavac��52      
�������$��
260,10,0,0q�6@   $��Izdavac��6T   $
��Left=�6f   $	��Top=�6�   $��50��6�   #���   6�   �� 53   
   -   5        $ btnKorisnik��53      
�������$��
340,10,0,0q�6A   $��Korisnik��6U   $
��Left=�6h   $	��Top=�6�   $��50��6�   #���   6�   �� 54   
   -   5        $ btnClanskaKarta��54      
�������$��
420,10,0,0q�6E   $��Clanska Karta��6Y   $
��Left=�6q   $	��Top=�6�   $��50��6�   #���   6�   �� 55   
   -   5        $ 	btnRadnik��55      
�������$��
500,10,0,0q�6?   $��Radnik��6S   $
��Left=�6d   $	��Top=�6�   $��50��6�   #���   6�   �� 56   
   -	   5        $ 
btnNabavka��56      
�������$��
580,10,0,0q�6@   $��Nabavka��6T   $
��Left=�6f   $	��Top=�6�   $��50��6�   #���   6�   �� 57   
   $ 
Horizontal=�6   $��Bottom=�6.   $
 Hand��6I   .+�58      �� -
   5        $ btnDodaj��58      
�������$��Dodaj��6:   $	��120��6J   $��40��6V   $��
100,40,0,0q�6b   #���   6�   �� 59      -   5        $ 	btnIzmeni��59      
�������$��Izmeni��6;   $	��120��6L   $��40��6X   $��	70,40,0,0q�6d   #���   6�   �� 5:      -   5        $ 	btnObrisi��5:      
�������$��Obrisi��6;   $	��120��6L   $��40��6X   $��	70,40,0,0q�6d   #���   6�   5;      5B      5C      