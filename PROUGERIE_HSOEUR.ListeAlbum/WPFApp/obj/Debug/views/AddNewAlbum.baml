   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFApp.viewsWPFApp.views  5   	       WPFApp.views.AddNewAlbum   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPFApp.views     5   	     � Title$  AddNewAlbum��5   	   $	��628��6   $��861.105��6*   $��861.105��6:   $��861.105��6M   $	��628��6`   $	��628��6p   .��5
      ��    DescriptifAlbumColor#��[  6   .+�5   
   �� $��0q�6   $	��105��6     �� Orientation$ 
Horizontal=�6-   .+�5      �� $��100,50,22,26q�6   
�������$��DejaVu Serif Condensed)�6A   $��16(�6e   �� 6t   $'�!Entrer une clé unique de l'album��6x   �� 6�   �� 6�   6�   �� 5      -   5         ��Name$ 
TextBoxcle��5       �� TextWrapping$
 Wrap=�6*   $	��124��6>   $��
40,50,0,17q�6J     	CaseColor#��[ 6^   $��DejaVu Serif Condensed)�6�   $��14(�6�   $��38��6�   5      �� 5   
   $��0q�6   $	��105��6    $ 
Horizontal=�6-   .+�5      �� $��100,23,0,24q�6    �� Padding$ 0,23,0,0q�6-   
�������$��16(�6S   $��DejaVu Serif Condensed)�6a   �� 6�   $�	Entrer un��6�   �� 6�   $� nom d'album��6�   6�   �� 5      -   5        $��TextBoxNameAl��5      #��[ 6+   $
��Left=�6S   $	��131��6i   $��38��6u   $��128,34,0,33q�6�   $��DejaVu Serif Condensed)�6�   $��14(�6�   5      �� 5   
   $��0q�6   $	��105��6    $ 
Horizontal=�6-   .+�5      �� $!��Entrer un artiste ou groupe��6   $��
100,44,0,0q�6;   $	��209��6O   
�������$��DejaVu Serif Condensed)�6n   $��16(�6�   �� 5      -   5        $��TextBoxArtAl��5      #��[ 6*   $	��130��6R   $��38��6^   $��
86,33,0,34q�6j   $��DejaVu Serif Condensed)�6~   $��14(�6�   5      �� 5   
   $��0q�6   $	��105��6    $ 
Horizontal=�6-   .+�5      �� $��
100,46,0,0q�6   
�������$��DejaVu Serif Condensed)�6?   $��16(�6c   �� 6r   $�Entrer ��6v   �� 6�   $�le genre de l'album��6�   6�   �� 5      -   5        $��TextBoxGenreAl��5      #��[ 6,   $	��138��6T   $��38��6`   $��102,34,0,33q�6l   $��DejaVu Serif Condensed)�6�   $��14(�6�   5      �� 5   
   $	��105��6   $ 
Horizontal=�6"   .+�5      �� $��
100,46,0,0q�6   
�������$��DejaVu Serif Condensed)�6?   $��16(�6c    �� TextAlignment$ Center=�6q   �� 6�   $"�Entrer l'année de paruption��6�   �� 6�   �� 6�   $� ��6�   �� 6�   $	�de ��6�   �� 6�   $�l'album��6�   6�   �� 5      -   5        $��TextBoxYearAl��5      #��[ 6+   $��97��6S   $��38��6^   $��
93,34,0,33q�6j   $��1q�6~   $��DejaVu Serif Condensed)�6�   $��14(�6�   5       �� 5!   
   $��550,-466,0,0q�6   .+�5"      �� 
�������$��
35,4,23,13q�6+   $��16(�6?   �� 6N   $&� Entrez un lien vers une image ou��6R   �� 6|   $� :��6�   6�   �� 5#      -   5        $��Chercher une image ��5#      $
��10,0q�6I     CheckImageButtonColor#���  6W   $��DejaVu Sans)�6�   $��17(�6�   �� 5$      -   5        $ TexBoxCover��5$      #��[ 6+   $��45��6S   $��
35,14,32,0q�6_   $��DejaVu Serif Condensed)�6s   �� 5%      -   5        $&�� Verifier la validité de l'image��5%      $��	10,9,10,0q�6U   $��37��6h   #��[ 6t   $��17(�6�   $��DejaVu Sans)�6�   �� 5&      -	   5         ��Name$ 
Imageverif��5&      $��Covers/CoverDefault.jpg��6(   $��0,4,0,9q�6I   $	��276��6Z   5'      �� 5(   
   -
   5          AddButtonAlbumBlue#��[ 5(      $��Ajouter l'album��6B   $��73��6\   $��17(�6�   $��DejaVu Sans)�6�   5)      5*      