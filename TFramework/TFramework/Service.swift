//
//  Service.swift
//  TFramework
//
//  Created by Teodora Garasanin on 9/16/19.
//  Copyright © 2019 Teodora Garasanin. All rights reserved.
//

import Foundation
import WebKit

public class Service {
    
    private init() {}
    
    public static func showWebView(storyboard: UIStoryboard) {
        let webView = WKWebView(frame: UIScreen.main.bounds)
        let myURL = URL(string:"https://www.apple.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
        
        
        
        let vc = storyboard.instantiateInitialViewController()
        vc?.view.addSubview(webView)
    }
}
