   M S B A M L   `   `   `  ����Y  USistemaDelegacionesMunicipales, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:SistemaDelegacionesMunicipales.Pantallas(SistemaDelegacionesMunicipales.Pantallas  5   	   ?    9SistemaDelegacionesMunicipales.Pantallas.RegistroVehiculo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:SistemaDelegacionesMunicipales.Pantallas     5   	     � Title$  Registrar vehiculo��5   	   $��386.678��6$   $	��460��64    � 
ResizeMode$ NoResize=�6A    � WindowStartupLocation$ CenterScreen=�6W   .��5	      � ��5
   
   �� 5       �� ImageSource$ Imagenes/FondoBlanco.jpg��6   .+�5   
   �� $��15��6   
���   �$	��Top=�6/   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5      $ 	#FFBAFD07��6#   $ 1Q�65   5      5      �� 5   
   $��50,25,50,25q�6   .+�5      �� $��Número de placas��6   �� 5      -   5         ��Name$ tb_numeroPlacas��5      $��23��6/   	 �� TextWrapping$
	 Wrap=�6;   �� 5      $!��Número de poliza de seguro��6   �� 5      -   5        $ tb_numeroPolizaSeguro��5      $��23��65   $
	 Wrap=�6A   �� 5      $��Color��6   �� 5      -   5        $ tb_color��5      $��23��6(   $
	 Wrap=�64   �� 5      $
��Año��6   �� 5      -   5        $ tb_anio��5      $��23��6'   $
	 Wrap=�63   �� 5      $��Modelo��6   �� 5      -   5        $ 	tb_modelo��5      $��23��6)   $
	 Wrap=�65   �� 5       $��Marca��6   �� 5!      -   5        $ tb_marca��5!      $��23��6(   $
	 Wrap=�64   �� 5"      $��	Conductor��6   �� 5#      -   5        
 ��Name$
 cb_conductor��5#      $��23��6-   .@�5$      �� .��5%      �� $��Otro conductor��6    68   5&      5'      �� 5(       �� Orientation$ 
Horizontal=�6   $��RightToLeft=�62   $��20��6N   $��0,10,0,0q�6Z   .+�5)      �� -   5         ��Name$ btn_registrar��5)      $��	Registrar��60   $��75��6D   $��20��6O   $��0,0,10,0q�6[   �� 5*      -	   5        $ 	btn_salir��5*      $��Salir��6,   $��75��6<   $��0q�6G   5+      5,      5-      5.      