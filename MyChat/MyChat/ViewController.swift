//
//  ViewController.swift
//  MyChat
//
//  Created by Doha Tubaileh on 12/10/2020.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logot", style: .plain, target: self, action: #selector(handleLogout));
        // Do any additional setup after loading the view.
    }
    
    @objc func handleLogout()  {
        let loginCntroller = LoginController();
        present(loginCntroller, animated: true, completion: nil);
    }

}

