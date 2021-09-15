import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func setupView() {
        view.backgroundColor = .systemGreen
    }
    func setupHierarhy () {
        let newView = UIView()
        view.addSubview(newView)
    }
}

