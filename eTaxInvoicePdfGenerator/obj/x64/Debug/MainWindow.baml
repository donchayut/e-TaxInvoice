   M S B A M L   `   `   `  ����R  NeTaxInvoicePdfGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:eTaxInvoicePdfGeneratoreTaxInvoicePdfGenerator  5   	   (    "eTaxInvoicePdfGenerator.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:eTaxInvoicePdfGenerator     5   	   -   5          � Title$  	Dashboard��5   	   $��271.525��6   $��444.955��6,    � 
ResizeMode$ NoResize=�6<    � WindowStartupLocation$ CenterScreen=�6R   .��5	      � $��	0,0,-8,-1q�6   .+�5
   
   �� -   5         ��Name$ sellerConfigBtn��5
      $.��(ตั้งค่า-ผู้ขาย��6*   $��	58,87,0,0q�6C   $��21��6t   $	��Top=�6�   $
��Left=�6�   $��83��6�   �� 5   
   -   5        $ buyerConfigBtn��5      $1��+ตั้งค่า-ผู้ซื้อ��6)   $��
170,88,0,0q�6C   $��20��6t   $	��Top=�6�   $
��Left=�6�   $��75��6�   �� 5   
   -   5        $ itemConfigBtn��5      $.��(ตั้งค่า-สินค้า��6(   $
��Left=�6A   $��
287,87,0,0q�6\   $	��Top=�6p   $��75��6�   6�   �� 5   
   -   5        $ 
cre8TaxBtn��5      $6��0สร้างใบกำกับภาษี��6%   $
��Left=�6@   $��
58,151,0,0q�6[   $	��Top=�6o   6�   �� 5   
   -   5        $ cre8DebitNoteBtn��5      $6��0สร้างใบเพิ่มหนี้��6+   $
��Left=�6F   $��170,151,0,0q�6a   $	��Top=�6v   $��75��6�   6�   �� 5   
   -   5        $ cre8CreditNoteBtn��5      $-��'สร้างใบลดหนี้��6,   $
��Left=�6D   $��287,151,0,0q�6_   $	��Top=�6t   $��75��6�   6�   �� 5   
   -   5         ��Name$ label��5      $l��fระบบสร้างใบกำกับภาษีอิเล็กทรอนิกส์��6   $��
120,43,0,0q�6L   $
��Left=�6`   $	��180��6{   $��27��6�   $	��Top=�6�   5      5      