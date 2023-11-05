using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
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
using System.IO;
using Path = System.IO.Path;

namespace Portal_Ogloszenowy_WPF.Widok
{
    /// <summary>
    /// Logika interakcji dla klasy StronaWyboru.xaml
    /// </summary>
    public partial class StronaWyboru : Window
    {
        public StronaWyboru()
        {
            InitializeComponent();
        }

        private void Zaloguj_Click(object sender, RoutedEventArgs e)
        {
            StronaLogowania strona = new StronaLogowania();
            strona.Show();
            Close();
        }

        private void Link_Click(object sender, RoutedEventArgs e)
        {
            PolitykaPrywatnosci polityka = new PolitykaPrywatnosci();
            polityka.Show();
            Close();
        }

        private void Zarejestruj_Click(object sender, RoutedEventArgs e)
        {
            WyborTypuKonta strona = new WyborTypuKonta();
            strona.Show();
            Close();
        }
    }
}
