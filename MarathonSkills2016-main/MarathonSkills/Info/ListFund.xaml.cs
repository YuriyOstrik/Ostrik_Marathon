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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MarathonSkills.Info
{
    /// <summary>
    /// Логика взаимодействия для ListFund.xaml
    /// </summary>
    public partial class ListFund : Page
    {
        MarathonEntities1 db = new MarathonEntities1();
        public ListFund()
        {
            InitializeComponent();
            FundDb.ItemsSource = db.Fund.ToList();
        }
    }
}
