using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Policy;
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

namespace Fortune
{
    /// <summary>
    /// Interaction logic for TaiKhoan.xaml
    /// </summary>
    public partial class TaiKhoan : Window
    {
        private readonly MainWindow _mainWindow;
        public TaiKhoan(MainWindow mainWindow)
        {
            InitializeComponent();
            _mainWindow = mainWindow;
        }
        private void BackButton_Click(object sender, RoutedEventArgs e)
        {
            //var mainWindow = new MainWindow();

            _mainWindow.Show();

            Close();
        }
        private void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            string username = UsernameTextBox.Text;
            string password = PasswordBox.Password;

            // Kiểm tra thông tin đăng nhập ở đây
            if (username == "admin" && password == "123")
            {
                // Đăng nhập thành công, đóng form đăng nhập và hiển thị form chính của ứng dụng
                _mainWindow.Show();
                Close();
            }
            else
            {
                // Đăng nhập thất bại, hiển thị thông báo lỗi
                MessageBox.Show("Tên đăng nhập hoặc mật khẩu không chính xác. Vui lòng thử lại!");
            }
            // Nếu đăng nhập thành công, đóng form đăng nhập và hiển thị form chính của ứng dụng
            // Nếu đăng nhập thất bại, hiển thị thông báo lỗi
        }

        private void QuickButton_Click(object sender, RoutedEventArgs e)
        {
            _mainWindow.Close();

            Close();
        }
    }
}
