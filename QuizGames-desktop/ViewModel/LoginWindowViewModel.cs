using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace QuizGames_desktop.ViewModel {
    class LoginWindowViewModel : INotifyPropertyChanged {
        //This event will be fired to notify any listeners of a change in a property value.
        public event PropertyChangedEventHandler PropertyChanged;
        private string usernameTB = "";
        private string passwordTB = "";
        private ICommand loginCommand;
        public LoginWindowViewModel() {
            loginCommand = new RelayCommand(onLoginClick);
        }

        //Tell WPF Binding that this property value has changed
        public void PropChanged(String propertyName) {
            //Did WPF registerd to listen to this event
            if (PropertyChanged != null) {
                //Tell WPF that this property changed
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }


        public void onLoginClick(object obj) {
             System.Windows.MessageBox.Show(usernameTB + " " + passwordTB);
        }

 
        public string UsernameTB {
            get {
                return usernameTB;
            }
            set {
                usernameTB = value;
                PropChanged("UsernameTB");
            }
        }

        
        public string PasswordTB {
            get {
                return passwordTB;
            }
            set {
                passwordTB = value;
                PropChanged("PasswordTB");
            }
        }

        
        public ICommand LoginCommand {
            get {
                return loginCommand;
            }
            set {
                loginCommand = value;
            }
        }


    }
}
