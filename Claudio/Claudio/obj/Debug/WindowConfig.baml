   M S B A M L   `   `   `  ����B  >Claudio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ClaudioClaudio  5   	       Claudio.WindowConfig   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Claudio     5   	     � WindowStyle$
  None=�5   
    � AllowsTransparency . 
������  � Title$ Configuration��5   	   $��286.842��6   $	��350��60   .��5      � .+�5   
   ]� ��. .+�5      �� -   5        $��windowBorder��5      $	��Top=�6)   $��25��6>    �� CornerRadius$ 	13,13,0,0��6m   $	��Top=�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ 	#FF555555��6'    � Offset$ 0Q�69   � 5      $ 	#FF303030��6'   $ 1Q�69   5      ._�5      � $��Center=�6   $��Right=�62   .+�5      �� -   5         � ToolTip$ Close window��5      $��18��64   $��18��6?   $��x��6K   $��16(�6W   
���   �$��Roboto)�6x   $��0,1,5,0q�6�   $��Stretch=�6�   $��Stretch=�6�   $
��Left=�6�   ��5      �� 5      	 �� 
TargetType"	 ��6.   .R�5   "   � .+�5   &   A� 
��� E��6.   �� 5   &   #��z��67   $��5,-1,0,0q�6[   5   #   5      5       5!      5"      � 5#      $	��Top=�6   ���	#FFECECEC.+�5$      �� -   5        
 ��Name$
 saveConfigButton��5$   w   
�������$
��Save��6,   $��25��6;   $
��Left=�6G   $��226,216,0,0q�6b   $	��Top=�6�   $	��104��6�   ��5%      �� 5&      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5'      � $ Black��6+   $ 1Q�69   � 5(      $ 	#FF303030��6+   $ 0.507Q�6=   5)      5+      �� 5,      -   5        $
 cancelButton��5,   y   
�������$��Cancel��6,   $��25��6=   $
��Left=�6I   $��108,216,0,0q�6d   $	��Top=�6�   $	��104��6�   ��5-      �� 5.      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5/      � $ Black��6+   $ 1Q�69   � 50      $ 	#FF303030��6+   $ 0.507Q�6=   51      53      �� 54      $	��150��6   $
��Left=�6)   $��15,50,0,100q�6D   .+�55      �� $��Audio driver:��6   .��56      �� .+�57      	� -   5         	�Name$ directSoundOutputRButton��57   *   $��0,5,0,0q�6L   $
��Left=�6^    	� 	GroupName$ audioDriver��6y    d� 	IsChecked$
 TrueY�6�   .��6�   Direct Sound Output6�   	� 58      $��0,5,0,0q�6*   $
��Left=�6;   $ audioDriver��6V   $ FalseY�6n   .��6�   
ASIO4ALL6�   59      5:      5<      �� 5>      -   5         ��Name$ 
coverImage��5>      $"��/Resources/asio4all_logo.png��6,   $��99,86,193,153q�6R   5?      5A      5F      5G      