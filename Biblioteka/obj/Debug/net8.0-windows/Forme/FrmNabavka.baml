   M S B A M L   `   `   `  ����E  ABiblioteka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Biblioteka.FormeBiblioteka.Forme  5   	   !    Biblioteka.Forme.FrmNabavka   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Biblioteka.Forme     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6@    � Title$ Nabavka��5   	   $	��450��6   $	��800��6&   
�������$��20q�5
      ��5      �� 5   
    �� ImageSource$2 ,C:\Users\38169\Downloads\slikaProjekat1.jpeg��6    j� Stretch$
 None=�6P   .��5      � .+�5   
   �� 
�������$��Datum nabavke:��6.   $��	UltraBold"�6G   $��18(�6^   $
��Left=�6l   $��
140,60,0,0q�6�   $	��Top=�6�   �� 5   
   
�������$��Cena nabavke:��6-   $��	UltraBold"�6E   $��18(�6\   $
��Left=�6j   $��140,100,0,0q�6�   $	��Top=�6�   �� 5   
   
�������$��	Korisnik:��6.   $��	UltraBold"�6B   $��18(�6Y   $
��Left=�6g   $��140,140,0,0q�6�   $	��Top=�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dpDatumNabavke��5      $
��Left=�6-   $��
320,60,0,0q�6H   $	��Top=�6\   �� 5   
   -   5         ��Name$ txtCenaNabavke��5      $
��Left=�6*   $��25��6E   $��320,100,0,0q�6Q    �� TextWrapping$
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ 
cbKorisnik��5      $
��Left=�6'   $��320,140,0,0q�6B   $	��Top=�6W   $	��120��6o   	 �� DisplayMemberPath$	 ImeKorisnika��6{   
 �� SelectedValuePath$
 
KorisnikID��6�   �� 5   
   -   5         ��Name$ 
btnSacuvaj��5      $��Sacuvaj��6'   $
��Left=�69   $��Italic$�6T   $��15(�6g   $��280,200,0,0q�6u   $	��Top=�6�   $��75��6�   6�   �� 5   
   -   5        $ 	btnOtkazi��5      $��Otkazi��6%   $
��Left=�66   $��Italic$�6Q   $��15(�6d   $��400,200,0,0q�6r   $	��Top=�6�   $��75��6�   6�   5      5      