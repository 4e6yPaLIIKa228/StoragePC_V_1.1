   M S B A M L   `   `   `  ����C  ?YchetPer, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:YchetPerYchetPer  5   	   V RSystem.Runtime, Version=4.0.20.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 6.       YchetPer.Test   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:YchetPer     5   	   <sys,clr-namespace:System;assembly=System.Runtime     6.     � Title$
  Test��5   	   $	��450��6   $
��1000��6#    � WindowState$ Normal=�60    � WindowStartupLocation$ CenterScreen=�6E   .��5	      �  � RowDefinitions 5
   
   �� 5      $��57 �6   �� 5      $
��153* �6   �� 5      $
��165* �6   �� 5      $��44 �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGAllEmp��5   W   $��0��6   $��1��6#   $��2��60   $��2��6B      CanUserAddRows .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�      AutoGenerateColumns .  	   MinColumnWidth$	 20Q�6�   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Тип��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *Class+  5      $ Название��6%    67   �� *Title+  5      $ Кабинет��6%    66   �� *NumKab+  5      $ 
Номер��6%    64   �� *Number+  5      $ Состояние��6%    68   �� *	Condition+  5      $ Начало работы��6%    6<   �� *	StartWork+5      �� 5"   
   -   5         ��Name$
 TbID��5"      $��Text 1��6    $��2��6.   $��1��6?    �� 
IsReadOnly . $��35��6_   $��20��6n   $��0,0,276,113q�6}   �� 5#   
   $��Text 2��6   $��2��6#   $��1��64   $��20��6A   $��20��6P   $��5,45,287,70q�6^   �� 5*   
   -   5         ��Name$ BtnAdd��5*      $��0��6"   $��3��63   $��
10,10,0,10q�6@   $��Добавить��6V   $
��Left=�6i   $��70��6�   $��55��6�   �� 5+   
   -   5        $ BtnUpd��5+      $��0��6!   $��3��62   $��
95,10,0,10q�6?   $��Обновить��6T   $
��Left=�6g   $��70��6�   $��55��6�   �� 5,   
   -   5        $ BtnDel��5,      $��0��6!   $��3��62   $��180,10,0,10q�6?   $��Удалить��6T   $
��Left=�6h   $��70��6�   $��55��6�   �� 5-   
   -   5        $ BtnExcel��5-      $��1��6#   $��3��64   $��
10,10,0,10q�6A   $��Экспорт в Excel��6U   $
��Left=�6o   $��90��6�   $��55��6�   �� 5.   
   -   5        $ BtnBack��5.      $��1��6#   $��3��64   $��120,10,0,10q�6A   $-��'Сменить пользователя��6V   $
��Left=�6u   $��55��6�   �� 5/   
   -   5        $ BtnExit��5/      $��2��6"   $��3��63   $��10q�6A   $��
Выйти��6M   $��Right=�6]   $��70��6y   $��55��6�   �� 50   
   $��0��6   $��0��6    $��2��6.   $7��1Учёт компьютерной техники ��6B   $��35(�6g   $��ISOCPEUR)�6u   $
��Bold"�6�   $��Italic$�6�   �� 51   
   -	   5         ��Name$ Test1��51      $��231313��6#   $��2��62   $��0��6B   $��2��6P   $��35(�6e   $��ISOCPEUR)�6t   $
��Bold"�6�   $��Italic$�6�   52      53      