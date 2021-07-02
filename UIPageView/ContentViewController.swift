//
//  ContentViewController.swift
//  UIPageView
//
//  Created by Valerii D on 02.07.2021.
//

import UIKit

class ContentViewController: UIViewController {
    @IBOutlet var presentsTextLabel: UILabel!
    @IBOutlet var emojiLabel: UILabel!
    @IBOutlet var pageControl: UIPageControl!
    
    var presentText = ""
    var emoji = ""
    var currentPage = 0 // номер текущей страници
    var numberOfPages = 0 // количество страниц
    
    override func viewDidLoad() {
        super.viewDidLoad()

        presentsTextLabel.text = presentText
        emojiLabel.text = emoji
        
        pageControl.numberOfPages = numberOfPages
        pageControl.currentPage = currentPage
    }

}
