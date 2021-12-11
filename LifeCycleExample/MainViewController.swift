//
//  MainViewController.swift
//  LifeCycleExample
//
//  Created by Евгений Березенцев on 11.12.2021.
//

import UIKit

class MainViewController: UIViewController {
    
//    override class func awakeFromNib() {
//        super.awakeFromNib()
//        print(#function)
//    }
    
//    override func loadView() {
//        print("MainVC \(#function)")
//    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("MainVC \(#function)")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("MainVC \(#function)")
    }
    
    override func viewWillLayoutSubviews() {
        print("MainVC \(#function)")
    }
    
    override func viewDidLayoutSubviews() {
        print("MainVC \(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("MainVC \(#function)")
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print("MainVC \(#function)")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("MainVC \(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("MainVC \(#function)")
    }
    
//    deinit {
//        print("MainVC \(#function)")
//    }
    
    
}

