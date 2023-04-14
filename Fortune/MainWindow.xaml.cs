using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Fortune
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public MainWindow()
        {
            InitializeComponent();

        }

        public void Button_Play_Click(object sender, RoutedEventArgs e)
        {
            var selectedItem = SongList.SelectedItem as ComboBoxItem;
            if (selectedItem != null)
            {
                string songName = (selectedItem?.Content ?? "").ToString();
                string songUrl = GetSongUrl(songName);
                MediaPlayer.Source = new Uri(songUrl);
                MediaPlayer.LoadedBehavior = MediaState.Manual;
                MediaPlayer.Stop();
                MediaPlayer.Play();
             
            }
        }
        private void Button_Stop_Click(object sender, RoutedEventArgs e)
        {
            MediaPlayer.Stop();
            

        }

        public void Button_Click(object sender, RoutedEventArgs e)
        {

            var TaiKhoan = new TaiKhoan(this);
            TaiKhoan.Show();
            
            Hide();
        }

        public string GetSongUrl(string songName)
        {
            // Tìm kiếm đường dẫn URL tương ứng với bài hát được chọn
            if (string.IsNullOrEmpty(songName))
                return "";
            switch (songName)
            {
                case "First Song":
                    return @"E:\Csharp\Fortune\Fortune\music\musicbgr.mp3";
                case "Second Song":
                    return @"E:\Csharp\Fortune\Fortune\music\musicbgr2.mp3";
                case "Third Song":
                    return @"E:\Csharp\Fortune\Fortune\music\musicbgr3.mp3";
                case "Fourth Song":
                    return @"E:\Csharp\Fortune\Fortune\music\musicbgr4.mp3";
                default:
                    return "";
            }
        }


    }

}