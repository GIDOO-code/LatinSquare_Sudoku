   M S B A M L   `   `   `  ����   LatinSquareExer    LS4Sudoku.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow��$	��500��$	��800�����	#FF181846 � 	Resources    grdBlue �� 
StartPoint �� EndPoint � Color � Offset�� %�   &	        �� $ 0.5,0&�$ 0.5,1&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q�.��� $��3,3,3,3q� � RowDefinitions �� $��75 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��* � � ColumnDefinitions �� $
��398* ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $	��110 ��� $
��133* ����� $ 1,0.5&�$ 0,0.5&�.��� $ 	#FF302A3E��� $ 	#FF5E5E80��$ 1Q�� $ 	#BE232136��$
 0.43Q�.+��� -    ��Name$ 	PB_GBoard��$	��338��$��48,-0.1,0,0q�$
��Fill=�$	��Top=�$��0��$��0��$
��Left=�$	��338��$��1��$��11��$��	/Grid.png��	 � DataContext	 �� �� -   
 ��Name$
 label1��$��LatinSquare for SUDOKU��$��44��$
��Left=�$��10,5,0,0q�$	��Top=�$��
MS PGothic)�$��32(�$
��Bold"�$��Italic$�$	��365������ $ 1,0.5&�$ 0,0.5&�.��� $ 	#FF8B9DE2��$ 0.541Q�� $ 	#FFB1B9D4��$ 1Q��� -    ��Name$ BtnB1��$	��B 1��$��Center=�$��0,1,20,0q�$	��Top=�$��80��
�������$��80��$��1��$��1��$��4��$��4��$��	MS Gothic)����� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -    ��Name$ BtnB12��$
��B 23��$��Center=�$	��Top=�$��77��
�������$��23��$��5��$��	0,74,33,0q�$��2��$��	MS Gothic)����� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $
 LblB12��$��0��$��5��$
��Left=�$��	77,74,0,0q�$	��Top=�$��23��
�������$��	MS Gothic)�$��12(� J� RenderTransformOrigin$ 2.266,0.449&�$��2���� -   $ BtnB2R1��$��B2 R1��$
��Left=�$	��Top=�$��60��
�������$��23��$��5��$��1��$��0,24,0,0q�$��2��$��	MS Gothic)����� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $ BtnB2R2��$��B2 R2��$
��Left=�$	��Top=�$��60��
�������$��23��$��5��$��3��$��0q�$��	MS Gothic)����� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $ BtnB2R3��$��B2 R3��$
��Left=�$	��Top=�$��60��
�������$��23��$��5��$��4��$��0q�$��	MS Gothic)����� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -	   $
 LblB2R1��$��0��$��5��$
��Left=�$��65,0,0,0q�$��2��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(��� -
   $
 LblB2R2��$��0��$��5��$
��Left=�$��65,0,0,0q�$��3��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(��� -   $
 LblB2R3��$��0��$��5��$
��Left=�$��65,0,0,0q�$��4��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(��� -   $ BtnB3R1��$��B3 R1��$
��Left=�$	��Top=�$��60��
�������$��23��$��6��$��2��$��0q�$��	MS Gothic)����� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $ BtnB3R2��$��B3 R2��$
��Left=�$	��Top=�$��60��
�������$��23��$��6��$��3��$��0q�$��	MS Gothic)����� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $ BtnB3R3��$��B3 R3��$
��Left=�$	��Top=�$��60��
�������$��23��$��6��$��4��$��0q�$��	MS Gothic)����� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $
 LblB3R1��$��0��$��6��$
��Left=�$��65,0,0,0q�$��2��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(��� -   $
 LblB3R2��$��0��$��6��$
��Left=�$��65,0,0,0q�$��3��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(��� -   $
 LblB3R3��$��0��$��6��$
��Left=�$��65,0,0,0q�$��4��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(��� -   $ BtnB36��$
��B 47��$��Center=�$��72��
�������$��	407,0,3,2q�$��3��$��6��$ 0.5,0.5&�$��	MS Gothic)�z�V� .~��� �� ��  �� Angle$	 -90Q�T� ���� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $
 LblB47��$��54��$
��Left=�$��
423,20,0,0q�$	��Top=�$��25��
�������$��	MS Gothic)�$��12(�$ 2.266,0.449&�$��7��$��2��$��2���� -   $ BtnB4C1��$��B4 C1��$
��Left=�$��60��
�������$��1��$��5��$��7,19,0,8q�$��3��$ 0.5,0.5&�$��2��$��	MS Gothic)�z�V� .~��� �� �� $	 -90Q�T� ���� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $ BtnB4C2��$��B4 C2��$	��Top=�
�������$��23��$��2��$��5��$��6,19,9,0q�$��3��$ 0.5,0.5&�$��2��$��	MS Gothic)�z�V� .~��� �� �� $	 -90Q�T� ���� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $ BtnB4C3��$��B4 C3��$
��Left=�$	��Top=�$��60��
�������$��23��$��3��$��5��$��6,19,0,0q�$��3��$ 0.5,0.5&�$��2��$��	MS Gothic)�z�V� .~��� �� �� $	 -90Q�T� ���� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $
 LblB4C1��$��0��$��2��$��3,10,6,0q�$��7��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��2���� -   $
 LblB4C2��$��0��$��3��$
��Left=�$��2,10,0,0q�$��7��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��2���� -   $
 LblB4C3��$��0��$��4��$
��Left=�$��0,10,0,0q�$��7��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 3.688,-1.95&�$��2���� -   $ BtnB7C1��$��B7 C1��$
��Left=�$	��Top=�$��60��
�������$��23��$��1��$��9��$��6,20,0,0q�$��3��$ 0.5,0.5&�$��2��$��	MS Gothic)�z�V� .~��� �� �� $	 -90Q�T� ���� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $ BtnB7C2��$��B7 C2��$
��Left=�$	��Top=�$��60��
�������$��23��$��2��$��9��$��5,20,0,0q�$��3��$ 0.5,0.5&�$��2��$��	MS Gothic)�z�V� .~��� �� �� $	 -90Q�T� ���� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $ BtnB7C3��$��B7 C3��$
��Left=�$	��Top=�$��60��
�������$��23��$��3��$��9��$��5,20,0,0q�$��3��$ 0.5,0.5&�$��2��$��	MS Gothic)�z�V� .~��� �� �� $	 -90Q�T� ���� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� -   $
 LblB7C1��$��0��$
��Left=�$��0,9,0,0q�$��11��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 0.5,0.5&�$��2���� -   $
 LblB7C2��$��0��$��3��$
��Left=�$��1,9,0,0q�$��11��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 0.5,0.5&��� -   $
 LblB7C3��$��0��$��4��$
��Left=�$	��Top=�
�������$��	MS Gothic)�$��12(�$ 0.5,0.5&�$��0,8,0,-2353q�$��11���� -    $ BtnB5689��$��B5689��$��Center=�$��64,23,100,0q�$	��Top=�$��90��
�������$��30��$��7��$��5��$��3��$��2��$��	MS Gothic)� �� Interval$ 2�� � ToolTip$ generete block 5,6,8,9������ $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF0D0F38��$	 0.5Q�� $ 	#FF3D407C��$ 1Q��� $	��/56��$��1��$��0,8,4,0q�$��8��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��2��$��2���� $��/6��$��2��$��	6,19,23,0q�$��7��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��2��$��2���� $��/6��$��3��$
��Left=�$��5,19,0,0q�$��7��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��2��$��2���� $��/6��$��4��$
��Left=�$��3,19,0,0q�$��7��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 3.688,-1.95&�$��2���� $��/6��$��2��$��4,16,0,0q�$��11��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&��� $��/6��$��3��$
��Left=�$��4,16,0,0q�$��11��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��2���� $��/6��$��4��$
��Left=�$��2,16,0,0q�$��11��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 3.688,-1.95&��� $	��/56��$��5��$��
86,5,139,0q�$��1��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��2���� $��/6��$��5��$��	70,5,19,0q�$��2��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&��� $��/6��$��5��$��	70,6,19,0q�$��3��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��2���� $��/6��$��5��$��	70,5,19,0q�$��4��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&��� $��/6��$��6��$��	70,5,53,0q�$��2��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��25���� $��/6��$��6��$��	70,6,53,0q�$��3��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��2��$��25���� $��/6��$��6��$��	70,5,53,0q�$��4��$	��Top=�$��20��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��25���� -!   $ Btn4578CLear1��$��CLear��$��Center=�$��
63,0,100,0q�$	��Top=�$��91��
�������$��25��$��6��$��5��$��	MS Gothic)�$��2������ $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF12381C��$	 0.5Q�� $ 	#FF3D7C48��$ 1Q��� -"   $
 LblB4578��$
��....��$��5��$��
64,0,100,0q�$��9��
�������$��	MS Gothic)�$��12(�$ 
-5.125,0.7&�$��2��$��25��z�V� .~��� �� �� $ 0.357Q�T� �� -#   $ btnEnd1��$��Close��$��Center=�$��
24,79,30,0q�$	��Top=�$��90��
�������$��30��$��11��$��6��$��	MS Gothic)����� $	 0,1&�$	 0,0&�.��� $ 	#FF7A7CA0��$ 0Q�� $ 	#FF380D24��$	 0.5Q�� $ 	#FF3D407C��$ 1Q�