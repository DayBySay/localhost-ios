//
//  ViewController.swift
//  Localhost
//
//  Created by 清 貴幸 on 2017/01/25.
//  Copyright © 2017年 daybysay. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {
    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        webView.delegate = self
        
        let request = URLRequest(url: URL(string: "https://localhost:8080")!)
        webView.loadRequest(request)
    }
    
    func webViewDidStartLoad(_ webView: UIWebView) {
        
    }
    
    func webViewDidFinishLoad(_ webView: UIWebView) {
        
    }
    
    func webView(_ webView: UIWebView, shouldStartLoadWith request: URLRequest, navigationType: UIWebViewNavigationType) -> Bool {
        return true
    }
}

