   M S B A M L   `   `   `  ����Y  USistemaDelegacionesMunicipales, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:SistemaDelegacionesMunicipales.Vista$SistemaDelegacionesMunicipales.Vista  5   	   A    ;SistemaDelegacionesMunicipales.Vista.ConsultarInfoConductor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:SistemaDelegacionesMunicipales.Vista     5   	     � Title$  ConsultarInfoConductor��5   	   $	��450��6(   $��642.551��65   .��5	      � ��5
   
   �� 5       �� ImageSource$ Imagenes/FondoBlanco.jpg��6   .+�5   
   �� $��15��6   
���   �$	��Top=�6/   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5      $ 	#FFBAFD07��6#   $ 1Q�65   5      5      �� 5   
   $��Center=�6   $��Bottom=�62   $��0,0,0,30q�6M   .+�5      &   System.Windows.Controls.DataGrid  $
��Left=�6   $	��308��62   $��
30,0,30,10q�6?   $	��Top=�6S   $	��575��6k      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre completo��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6B     5      $ Fecha de nacimiento��6)   $ * 6F     5      $ # licencia de conducir��6)   $ * 6I   5      �� 5      	 �� Orientation$	 
Horizontal=�6   $��	30,0,30,0q�62   $��RightToLeft=�6E   .+�5      �� -   5        
 ��Name$
 btn_registrar��5      $��Registrar conductor��60   $��5,0,0,0q�6N   �� 5      -   5        $
 btn_modificar��5      $��Modificar registro��60   $��5,0,0,0q�6M   �� 5       -   5        $
 btn_eliminar��5       $��Eliminar registro��6/   $��5,0,0,0q�6K   5!      5#      5%      5&      