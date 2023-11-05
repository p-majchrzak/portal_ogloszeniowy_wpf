using System;
using System.Collections.Generic;
using System.IO;
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
using Path = System.IO.Path;
using System.Data;

namespace Portal_Ogloszenowy_WPF.Widok
{
    /// <summary>
    /// Logika interakcji dla klasy PolitykaPrywatnosci.xaml
    /// </summary>
    public partial class PolitykaPrywatnosci : Window
    {
        public PolitykaPrywatnosci()
        {
            InitializeComponent();
            StreamReader plik =new StreamReader(Path.Combine(Path.GetFullPath("polityka_prywatnosci_oraz_swiadczenia_uslug.txt")));
            string zawartosc = plik.ReadToEnd();
            politykaTekst.Text = zawartosc;
        }

        private void Powrot_Click(object sender, RoutedEventArgs e)
        {
            StronaWyboru strona = new StronaWyboru();
            strona.Show();
            Close();
        }
    }
}
