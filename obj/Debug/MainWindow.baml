   M S B A M L   `   `   `  ����@  <Lab22, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab22Lab22  5   	       Lab22.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   %localclr-namespace:Lab22     5   	     � Title$  Multi-Window Text Editor��5   	   $	��450��6*   $	��800��67    � 	Resources 5         BackgroundColor �� Color  ForegroundColor  MenuBackgroundColor  MenuForegroundColor  StatusBarBackgroundColor  StatusBarForegroundColor �� 
TargetType �� Property �� Value��%�  &	        &	 !     &	 B     &	 c     &	 �     &	 �     'o� �     7  7  '�� *    7  7  �� 5   
   $ #FFFFFF��62   �� 5
   
   $ #000000��62   �� 5   
   $ #F0F0F0��66   �� 5   
   $ #000000��66   �� 5   
   $ #E0E0E0��6;   �� 5   
   $ #000000��6;   �� 5   
   " o�6   .�5      ��  � ��8   6+   �� 5       � ��8  6+   5      �� 5   
   " ��6   .�5      ��  � ��8   6+   �� 5       � ��8  6+   5      5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$	 New��5      6'     5   
   -   5        $
 Open��5      6(     5    
   -   5        $
 Save��5       6(     5!   
   -   5        $) #local:MainWindow.InsertImageCommand��5!      6G    J� InputBindings 5#      �� 5$   
   
	 �� Key$	 N��6   
 �� 	Modifiers$
 Controlf�6    �� Command$	 New��61   �� 5%   
   $	 O��6   $
 Controlf�6   $
 Open��61   �� 5&   
   $	 S��6   $
 Controlf�6   $
 Save��61   .��5(      ]� #��[  6   .+�5)   
   o� -   5        $��MainMenu��5)   $   $	��Top=�6   .@�5*      m�   File#���  6   .@�5+      m�   New#���  6    m� Command$	 New��6:    m� InputGestureText$ Ctrl+N��6H   m� 5,        Open#���  6   $
 Open��6;   $ Ctrl+O��6J   m� 5-      -   5        $��SaveMenuItem��5-   ;    	 Save#��� 	 6   $
 Save��6O   $ Ctrl+S��6^   m� 5.      -   5        $��SaveAsMenuItem��5.   =    

 SaveAs#��� 
 6   {�.  6l   �� 5/      m� 50      -   5          Settings#���  50      $ Ctrl+P��6V   �� 51      m� 52      -	   5          Exit#���  52      6;   53      m� 54       
 Format#���  6   .@�55      m� -
   5          Font#���  55      6;   m� 56      -   5         	 Color#���  56      6<   m� 57        InsertImage#���  6   $) #local:MainWindow.InsertImageCommand��6B   58      m� 59        Help#���  6   .@�5:      m� -   5         	 About#���  5:      6<   5;      5<      �� 5=   
   $��Bottom=�6   .@�5>      ��  	 Ready#���  6   5?      �� 5@   
   -   5         ��Name$ DocumentTabs��5@      $	��Top=�6+   $��5q�6@   5A      5B      