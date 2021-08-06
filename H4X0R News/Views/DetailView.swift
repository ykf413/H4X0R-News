//
//  DetailView.swift
//  H4X0R News
//
//  Created by Alex Yeung on 5/8/2021.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "www.apple.com/hk")
    }
}

