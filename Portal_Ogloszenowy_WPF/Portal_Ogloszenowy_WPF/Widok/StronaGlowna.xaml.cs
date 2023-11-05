using System;
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

namespace Portal_Ogloszenowy_WPF.Widok
{
    /// <summary>
    /// Logika interakcji dla klasy StronaGlowna.xaml
    /// </summary>
    public partial class StronaGlowna : Window
    {
        public StronaGlowna()
        {
            InitializeComponent();
        }

        private void Wyloguj_Click(object sender, RoutedEventArgs e)
        {
            StronaWyboru strona = new StronaWyboru();
            strona.Show();
            Close();
        }
    }
}
