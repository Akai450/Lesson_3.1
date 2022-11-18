import UIKit

/*
 Докончить верстку. Добавить в самом низу label с пустым текстом. Поставить действие на кнопку. Вводить данные с текстовых полей. Поставить проверки на пустые поля, кол-во символов должно быть больше 3-х символов. Если условия верны, вывести в нижнем label cлово “успешно” зеленым цветом текста, если нет “не верно” красным цветом.
 */

class ViewController: UIViewController {
    
    @IBOutlet weak var loginTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var resultTextField: UILabel!
    
    @IBAction func loginButton(_ sender: UIButton) {
        if loginTextField.text!.count >= 3 && passwordTextField.text!.count >= 3 {
            resultTextField.text! = "Успешно!"
            resultTextField.textColor = .green
        } else {
            resultTextField.text! = "Неверно!"
            resultTextField.textColor = .red
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


