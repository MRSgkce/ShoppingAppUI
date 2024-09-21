//
//  ViewController.swift
//  ShoppingApp1
//
//  Created by Mürşide Gökçe on 21.09.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let apperance = UINavigationBarAppearance()
        apperance.backgroundColor = UIColor(named: "anaEkran")
        navigationController?.navigationBar.standardAppearance = apperance
        navigationController?.navigationBar.compactAppearance = apperance
        navigationController?.navigationBar.scrollEdgeAppearance = apperance
        
    }


}

