﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace FUTABus
{
    /// <summary>
    /// Interaction logic for SeatPicking.xaml
    /// </summary>
    public partial class SeatPicking : Window
    {
        public SeatPicking()
        {
            InitializeComponent();
        }

        private void BtnChonGhe(object sender, RoutedEventArgs e)
        {
            PaymentWindow pay = new PaymentWindow();
            pay.Show();
        }
    }
}
