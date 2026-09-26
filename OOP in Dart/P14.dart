
// ----------- Notification, EmailNotification and SMSNotification --------

class Notification {
  void displayNotification() {
    print("General notification");
  }
}

class EmailNotification extends Notification {
  @override
  void displayNotification() {
    print("You have received a new Email.");
  }
}

class SMSNotification extends Notification {
  @override
  void displayNotification() {
    print("You have received a new SMS.");
  }
}

void main() {
  Notification notification = Notification();
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();

  notification.displayNotification();
  email.displayNotification();
  sms.displayNotification();
}