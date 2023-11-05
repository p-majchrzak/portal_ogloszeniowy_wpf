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
    /// Logika interakcji dla klasy TworzenieUzytkownikaPodstawoweDane.xaml
    /// </summary>
    public partial class TworzenieUzytkownikaPodstawoweDane : Window
    {
        public TworzenieUzytkownikaPodstawoweDane()
        {
            InitializeComponent();
        }

        private void Powrot_Click(object sender, RoutedEventArgs e)
        {
            WyborTypuKonta wybor = new WyborTypuKonta();
            wybor.Show();
            Close();
        }

        private void Dalej_Click(object sender, RoutedEventArgs e)
        {
            DoswiadczenieZawodowe doswiadczenie = new DoswiadczenieZawodowe();
            doswiadczenie.Show();
            Close();
        }
    }
}
