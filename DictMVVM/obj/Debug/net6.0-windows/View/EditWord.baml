   M S B A M L   `   `   `  ����C  ?DictMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:DictMVVM.ViewDictMVVM.View  5   	       DictMVVM.View.EditWord   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:DictMVVM.View     5   	     � Title$  EditWord��5   	   $	��450��6   $	��800��6'   .��5	      � $��10q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Термин:��6   $��0��6"   �� 5   
   $��1��6/   $	��0,5q�6<   ��6   �� *NewWordTerm+6<   �� 5   
   $��Описание:��6   $��2��6$   $��0,10,0,0q�61   �� 5   
   $��3��65   $	��0,5q�6B   ��6   �� *NewWordDefinition+6B   �� 5   
   $��Сохранить��6   $��5��6%   $	��100��62   $��	0,10,10,0q�6>   $��Right=�6Q   ��6m   �� *UpdateWordCommand+�� 5   
   $��Отменить��6   $��5��6$   $	��100��61   $��	10,10,0,0q�6=   $
��Left=�6P    �� IsCancel$
 True��6k   5+      5,      