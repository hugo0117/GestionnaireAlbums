   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFApp.viewsWPFApp.views  5   	       WPFApp.views.AddNewTrack   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPFApp.views     5   	     � Title$  AddNewTrack��5   	   $��435.338��6   $��554.136��6.   $��854.136��6>   $��545.338��6Q   $��854.136��6e   $��545.338��6x   .��5	      ��    DescriptifAlbumColor#��[  6   .+�5
   
   �� $��0q�6   $	��110��6     �� Orientation$ 
Horizontal=�6-   .+�5      �� $��100,23,0,24q�6    �� Padding$ 0,23,0,0q�6-   $��Entrer le nom du morceau��6@   
�������$��DejaVu Serif Condensed)�6s   $��14(�6�   �� 5      -   5        $��	TextNameT��5      ���	#FFF1C232$
��Left=�6>   $	��131��6T   $��38��6`   $��112,24,0,24q�6l   5      �� 5   
   $��0q�6   $	��110��6    $ 
Horizontal=�6-   .+�5      �� $��
100,44,0,0q�6   $	��218��6,   
�������$��DejaVu Serif Condensed)�6K   $��14(�6o   �� 6~   $ �Entrer le genre du morceau��6�   �� 6�   $�,��6�   �� 6�   �� 6�   $#�laisser vide pour prendre le ��6�   �� 6�   �� 6�   $�genre de l'album��6�   6  �� 5      -   5        $��
TextGenreT��5        	CaseColor#��[ 6(   $	��131��6P   $��38��6\   $��
64,26,0,27q�6h   �� 5      $��43,0,0,0q�6   $	��286��6+   .+�5      �� -   5        $	��217��5      $��Chercher un fichier audio��6%     CheckImageButtonColor#���  6_   $��DejaVu Sans)�6�   $��14(�6�   �� 5      -   5        $��SongBox��5      $�� ��6,   $
��Wrap=�64   $��77��6J    �� TextAlignment$ Center=�6V   $��DejaVu Sans)�6m   $��14(�6�   
�������6�   5      5      �� 5   
   $	��110��6   $ 
Horizontal=�6"   .+�5      �� $��
100,46,0,0q�6   
�������$��DejaVu Serif Condensed)�6?   $��14(�6c   $	��181��6q   �� 6~   $!�Entrer la durée du morceau��6�   �� 6�   �� 6�   $�en minutes et secondes��6�   6�   �� 5      -   5        $��TextMinT��5      #��[ 6&   $��36��6N   $��38��6Y   $��101,34,-20,33q�6e   $��1q�6|   �� 5      -   5        $��TextSecT��5      #��[ 6&   $��38��6N   $��38��6Y   $��
47,34,0,33q�6e   $��1q�6y   5      �� 5   
   $��0q�6   $	��110��6    $ 
Horizontal=�6-   .+�5      �� $��100,23,0,24q�6   $ 0,23,0,0q�6-   $!��Entrer le numero du morceau��6@   
�������$��DejaVu Serif Condensed)�6v   $��14(�6�   �� 5       -   5        $��TextNomTrack��5       #��[ 6*   $
��Left=�6R   $	��131��6h   $��38��6t   $��
91,24,0,24q�6�   5!      �� 5#   
   -   5          AddButtonAlbumBlue#��[ 5#      $��Ajouter le morceau��6B   $��75��6_   $��17(�6�   $��DejaVu Sans)�6�   5$      5%      