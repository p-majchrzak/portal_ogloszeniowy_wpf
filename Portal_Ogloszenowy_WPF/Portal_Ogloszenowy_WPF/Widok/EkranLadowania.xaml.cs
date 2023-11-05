using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace Portal_Ogloszenowy_WPF.Widok
{
    /// <summary>
    /// Logika interakcji dla klasy EkranLadowania.xaml
    /// </summary>
    public partial class EkranLadowania : Window
    {
        DispatcherTimer czasLadowaniePaska = new DispatcherTimer();
        DispatcherTimer czasLadowanieStrony = new DispatcherTimer();
        public EkranLadowania()
        {
            InitializeComponent();
            czasLadowaniePaska.Tick += Ladowanie_Paska;
            czasLadowaniePaska.Interval = new TimeSpan(0, 0, 2);
            czasLadowaniePaska.Start();
        }

        private void Ladowanie_Paska(object sender, EventArgs e)
        {
            for (int i = 1; i <= 100; i++)
            {
                pasekLadowania.Value = i;
            }
            czasLadowanieStrony.Tick += Otworzenie_Strony;
            czasLadowanieStrony.Interval = new TimeSpan(0, 0, 1);
            czasLadowanieStrony.Start();
        }
        private void Otworzenie_Strony(object sender, EventArgs e)
        {
            czasLadowaniePaska.Stop();
            czasLadowanieStrony.Stop();
            StronaWyboru strona = new StronaWyboru();
            strona.Show();
            Close();
        }
    }
}
