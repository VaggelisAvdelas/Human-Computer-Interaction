   M S B A M L   `   `   `  ����K  GFinalExamination, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:FinalExaminationFinalExamination  5   	   )    #FinalExamination.RefrigeratorWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:FinalExamination     5   	   -   5          �Name$  RefrigeratorPage��5   	    � Title$ Smart Fridge��5   	   $	��720��6   $	��480��6+    � 
ResizeMode$ NoResize=�67   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ 	#FFBAB5DA��6    � Offset$ 0Q�6-   � 5      $ 	#FF4735B8��6   $
 0.75Q�6-   5      .��5      � .+�5   
   �� 
���   �$
��Left=�6!   $��64��6<   
���   �$	��Top=�6W   $	��472��6o   �� 5   
   -   5         ��Name$ FreezerTempText��5      $
��Left=�6-   $��Freezer: -18 °C��6H   $
��Wrap=�6_   $	��Top=�6s   
�������$��16(�6�   $��
233,34,0,0q�6�   �� 5   
   -   5        $ RefrigeratorTempText��5      $
��Left=�62   $��Refrigerator: 2 °C��6M   $
��Wrap=�6g   $	��Top=�6{   
�������$��16(�6�   $��	233,6,0,0q�6�   �� 5   
   -   5        $ TimeText��5      $
��Left=�6&   $
��Time��6A   $
��Wrap=�6M   $	��Top=�6a   $��53��6y   $��10,6,0,0q�6�   
�������$��18(�6�   $��68��6�   �� 5   
   -   5        $ HumidityText��5      $
��Left=�6*   $��Humidity: 35%��6E   $
��Wrap=�6Z   $	��Top=�6n   
�������$��16(�6�   $��	359,6,0,0q�6�   d� 5   
   -   5         d�Name$ IceMakerButton��5      $��	Ice Maker��6/   $
��Left=�6C   $	��Top=�6^   
����������	#335FE8F5$��22(�6�   $��
359,26,0,0q�6�   �� 5   
   -   5        	 ��Name$	 CameraButton��5      $��Camera View��6'   $
��Left=�6=   $	��Top=�6X   
����������	#33A6E4EA$��16(�6�   $��42��6�   $��	94,10,0,0q�6�   $	��109��6�   6�   �� 5   
   -   5        
 ��Name$
 CalendarImage��5      $
��Left=�6'   $	��115��6B   $	��Top=�6O   $	��115��6g   $��	10,87,0,0q�6s   $&�� Assets/Refrigerator/calendar.png��6�   6�   �� 5   
   -	   5        $
 
RadioImage��5      $
��Left=�6$   $	��115��6?   $	��Top=�6L   $	��115��6d   $��
10,248,0,0q�6p   $#��Assets/Refrigerator/radio.png��6�   6�   �� 5   
   -
   5        $
 RecipesImage��5      $
��Left=�6&   $	��115��6A   $	��Top=�6N   $	��115��6f   $��179,248,0,0q�6r   $%��Assets/Refrigerator/recipes.png��6�   6�   �� 5   
   -   5        $
 WebImage��5      $
��Left=�6"   $	��115��6=   $	��Top=�6J   $	��115��6b   $��
328,87,0,0q�6n   $!��Assets/Refrigerator/web.png��6�   6�   �� 5   
   -   5        $
 WeatherImage��5      $
��Left=�6&   $	��115��6A   $	��Top=�6N   $	��115��6f   $��
179,87,0,0q�6r   $%��Assets/Refrigerator/weather.png��6�   6�   &   System.Windows.Controls.Calendar  5   
   -   5          Name$ CalendarPopup��5      $
��Left=�6*   $��
115,80,0,0q�6E   $	��Top=�6Y   $y�Hidden=�6q   6�   �� 5   
   -   5        $
 ShowNowImage��5      $
��Left=�6&   $	��115��6A   $	��Top=�6N   $	��115��6f   $��328,248,0,0q�6r   $%��Assets/Refrigerator/shopnow.png��6�   6�   �� 5   
   -   5        $
 	HelpImage��5      $��Assets/helpbutton.png��6#   $��50��6B   $��50��6M   $��414,631,0,0q�6Y   $
��Left=�6n   $	��Top=�6�   6�   �� 5   
   -   5        $
 GoogleWeather��5      $
��Left=�6'   $	��306��6B   $��
27,307,0,0q�6O   $	��Top=�6c   $	��416��6{   $+��%Assets/Refrigerator/googleweather.png��6�   $y�Hidden=�6�   6�   5!      5"      