   M S B A M L   `   `   `  ����E  ABiblioteka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Biblioteka.FormeBiblioteka.Forme  5   	   &     Biblioteka.Forme.FrmClanskaKarta   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Biblioteka.Forme     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6@    � Title$ FrmClanskaKarta��5   	   $	��450��6!   $	��800��6.   
�������$��20q�5
      ��5      �� 5   
    �� ImageSource$2 ,C:\Users\38169\Downloads\slikaProjekat1.jpeg��6    j� Stretch$
 None=�6P   .��5      � .+�5   
   �� 
�������$��Datum uclanjenja:��6.   $��	UltraBold"�6J   $��18(�6a   $
��Left=�6o   $��
140,60,0,0q�6�   $	��Top=�6�   �� 5   
   
�������$��Cena clanske karte:��6.   $��	UltraBold"�6L   $��18(�6c   $
��Left=�6q   $��140,100,0,0q�6�   $	��Top=�6�   �� 5   
   
�������$��	Korisnik:��6/   $��	UltraBold"�6C   $��18(�6Z   $
��Left=�6h   $��140,140,0,0q�6�   $	��Top=�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��dpDatumUclanjenja��5      $
��Left=�6.   $��
320,60,0,0q�6I   $	��Top=�6]   �� 5   
   -   5         ��Name$ txtCenaKarte��5      $
��Left=�6)   $��25��6D   $��320,100,0,0q�6P    �� TextWrapping$
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ 
cbKorisnik��5      $
��Left=�6'   $��320,140,0,0q�6B   $	��Top=�6W   $	��120��6o    �� DisplayMemberPath$ ImeKorisnika��6{   	 �� SelectedValuePath$	 
KorisnikID��6�   �� 5   
   -   5        $ cbKnjiga��5      $
��Left=�6%   $��320,190,0,0q�6@   $	��Top=�6U   $	��120��6m   $ nazivKnjige��6y   $	 KnjigaID��6�   6�   �� 5   
   -   5        
 ��Name$
 
btnSacuvaj��5      $��Sacuvaj��6&   $
��Left=�68   $��Italic$�6S   $��15(�6f   $��280,260,0,0q�6t   $	��Top=�6�   $��75��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.264Q�6&   T� 5      5      5       �� 5!   
   -   5        $
 	btnOtkazi��5!      $��Otkazi��6%   $
��Left=�66   $��Italic$�6Q   $��15(�6d   $��400,260,0,0q�6r   $	��Top=�6�   $��75��6�   $ 0.5,0.5&�6�   z�5"      V� 5#      .~�5$      �� �� 5%      �� 5&      $
 1.27Q�6&   T� 5'      5(      5*      �� 5+   
   
�������$��Knjiga:��6.   $��	UltraBold"�6@   $��20(�6W   $
��Left=�6e   $��140,180,0,0q�6�   $	��Top=�6�   5-      5.      