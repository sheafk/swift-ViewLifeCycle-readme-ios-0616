//  ViewController.swift


import UIKit


class ViewController: UIViewController {
    override func viewDidLoad() { //Gets called first and only called once
        super.viewDidLoad()
        print("viewDidLoad() called")
        view.backgroundColor = UIColor.randomColor()
    }
//view is an instance variable
    override func viewWillAppear(animated: Bool) {//Gets called second and anytime the view appears
        super.viewWillAppear(animated)
        print("viewWillAppear(_:) called")
    }

    override func viewDidAppear(animated: Bool) {//This is called after the view appears. Users will see anything change in this method happen in action.
        super.viewDidAppear(animated)
        print("viewDidAppear(_:) called")
    }
}
