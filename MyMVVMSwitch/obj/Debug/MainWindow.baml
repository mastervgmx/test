   M S B A M L   `   `   `  ����G  CMyMVVMSwitch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MyMVVMSwitchMyMVVMSwitch  5   	       MyMVVMSwitch.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MyMVVMSwitch     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �� .+�5
   
   +  %System.Windows.Controls.Ribbon.Ribbon  .@�5      .  (System.Windows.Controls.Ribbon.RibbonTab  $
��Home��6   .@�5      0  *System.Windows.Controls.Ribbon.RibbonGroup  $	��Neu��6   .@�5      1  +System.Windows.Controls.Ribbon.RibbonButton     Label$ Kunde��6#     5      $ Angebot��6#     5      $ Rechnung��6#   5      5        5      $��Project��6   6+   5      � 5   
    � RowDefinitions 5   
   �� 5      $	��90* �6   6+   �� 5      $	��10* �6   6+   .+�5   
   �� ��6   �� *SelectedViewModel+6B   �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5      �� $	�� 10q�6   $	��100��6"   $
��Home��6U   ��6/   �� *UpdateViewCommand+.��6m   Home6s   �� 5      $	�� 10q�6   $	��100��6"   $��Account��6T   ��6.   �� *UpdateViewCommand+.��6o   	Account6x   5      5       �� 5!   
   -   5        $��20��5!      $��90��6   $
��File��6(   $��Center=�67   6k   5"      5#      