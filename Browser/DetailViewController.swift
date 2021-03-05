//
//  DetailViewController.swift
//  Browser
//
//  Created by Абзал Арстанов on 2/26/21.
//

import UIKit
import SwiftUI
import Foundation
import WebKit




class DetailViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var browser: Browser? {
        didSet {
            refreshUI()
        }
    }
    
    private func refreshUI() {
        loadViewIfNeeded()
        nameLabel.text = browser?.name
    }

    
    //    let application = UIApplication.shared
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
        
//        webView.delegate = self
//        webView.scalesPageToFit = true
        
//        if let myUrl = URL(string: "https://www.google.com")
        
//        let request = URLRequest(url: myUrl)
        
//        webView.loadRequest(request)
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
