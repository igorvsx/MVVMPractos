   M S B A M L   `   `   `  ����  DictMVVM    DictMVVM.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  
Dictionary��5	   	   $	��450��6   $	��800��6)   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��10q�6`   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$3 -Введите слово для поиска��6l   ��6   �� *
SearchTerm+ �� UpdateSourceTrigger$ PropertyChanged=�6l   &   System.Windows.Controls.DataGrid  5   
   $��1��6   $��10q�6d      AutoGenerateColumns$ False��6p   ��6    �� *Words+ �� SelectedItem 6>   �� *SelectedWord+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Термин��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6N   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 65   �� *Term+6N     5      $ Описание��6%   $ 4* 6V   	 67   �� *
Definition+6V   5      �� 5   
   $��2��6   
 �� Orientation$
 
Horizontal=�6"   $��Center=�6;   $��10q�6X   .+�5      �� $��Добавить��6   ��6(   �� *AddWordCommand+�� 5      $��Изменить��6   ��6(   �� *EditWordCommand+�� 5      $��Удалить��6   ��6'   �� *DeleteWordCommand+5      5      5      