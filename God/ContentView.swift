//
//  ContentView.swift
//  God
//
//  Created by mac on 8/7/21.
//

import SwiftUI

var myString="fuck"



func fuckyou()->String{
    var s=0
    for i in 0...100{
        s+=i
    }
    return "fuckyou"+String(s)
}


struct ContentView: View {
    var body: some View {
        Text(fuckyou())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
