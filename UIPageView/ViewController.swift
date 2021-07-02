//
//  ViewController.swift
//  UIPageView
//
//  Created by Valerii D on 02.07.2021.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        startPresentation()
    }

    func startPresentation() {
        
        let userDefaults = UserDefaults.standard
        let presentationsViewed = userDefaults.bool(forKey: "presentationWasViewed")
        if presentationsViewed == false {
            if let pageViewController = storyboard?.instantiateViewController(withIdentifier: "PageViewController") as? PageViewController {
                
                present(pageViewController, animated: true, completion: nil)
            }
        }
    }
}

