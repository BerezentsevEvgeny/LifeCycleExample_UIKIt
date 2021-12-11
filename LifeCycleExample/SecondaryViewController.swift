//
//  SecondaryViewController.swift
//  LifeCycleExample
//
//  Created by Евгений Березенцев on 11.12.2021.
//

import UIKit

class SecondaryViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("SecondaryVC \(#function)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("SecondaryVC \(#function)")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("SecondaryVC \(#function)")
    }
    
    override func viewWillLayoutSubviews() {
        print("SecondaryVC \(#function)")
    }
    
    override func viewDidLayoutSubviews() {
        print("SecondaryVC \(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("SecondaryVC \(#function)")
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print("SecondaryVC \(#function)")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("SecondaryVC \(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("SecondaryVC \(#function)")
    }
    
    deinit {
        print("SecondaryVC \(#function)")
    }
    
    

}
