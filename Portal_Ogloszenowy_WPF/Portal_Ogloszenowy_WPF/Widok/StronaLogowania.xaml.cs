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
    /// Logika interakcji dla klasy StronaLogowania.xaml
    /// </summary>
    public partial class StronaLogowania : Window
    {
        public StronaLogowania()
        {
            InitializeComponent();
        }

        private void Powrot_Click(object sender, RoutedEventArgs e)
        {
            StronaWyboru strona = new StronaWyboru();
            strona.Show();
            Close();
        }

        private void Zaloguj_Click(object sender, RoutedEventArgs e)
        {
            StronaGlowna strona = new StronaGlowna();
            strona.Show();
            Close();
        }
    }
}
