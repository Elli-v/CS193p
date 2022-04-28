//
//  ContentView.swift
//  Memorize
//
//  Created by 수빈 on 2022/04/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(alignment: .center){
            RoundedRectangle(cornerRadius: 25).stroke(lineWidth: 3)
            Text("Hello, soooh🍑!").foregroundColor(.red)
            // 각자 설정도 가능
        }
        // var에 기본값처럼 적용 가능
        .padding(.horizontal)
        .foregroundColor(.blue)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
