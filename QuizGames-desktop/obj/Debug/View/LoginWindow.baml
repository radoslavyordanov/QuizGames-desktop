   M S B A M L   `   `   `  ����L  HQuizGames-desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:QuizGames_desktop.ViewModelQuizGames_desktop.ViewModel  5   	   "    QuizGames_desktop.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:QuizGames_desktop.ViewModel     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � DataContext 5
      6  0QuizGames_desktop.ViewModel.LoginWindowViewModel  5   
   .��5      � .+�5   
   �� $
��Auto��6   $��Center=�6#   $
��Auto��6>   $��Center=�6K   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��	Username:��6   $��0,0,10,0q�6,   $��18.667(�6>   �� 5      $	��200��6   $��18.667(�6&   ��68   �� *
UsernameTB+5      �� 5      $ 
Horizontal=�6   $��0,7,0,0q�62   .+�5      �� $��	Password:��6   $��0,0,16,0q�6,   $��18.667(�6>   �� 5      $	��200��6   $��18.667(�6&   ��68   �� *
PasswordTB+5      �� 5      $ 
Horizontal=�6   $��0,7,0,0q�62   .+�5      �� $��Remember me?��6   $��0,0,11,0q�6/   $��18.667(�6A   �� 5      $��Center=�6    d� 	IsChecked$
 TrueY�6=   $��18.667(�6N   5      �� 5      $ 
Horizontal=�6   $��0,15,0,0q�62   $��Center=�6D   .+�5      �� $��Login��6   $��0,0,50,0q�6)   $��18.667(�6;   $��5q�6M   ��6Y   �� *LoginCommand+�� 5      $��Register��6   $��18.667(�6,   $��5q�6>   5      5      5!      5"      