//
//  ContentView.swift
//  KimChongmu
//
//  Created by bart Shin on 2022/06/09.
//

import SwiftUI

struct ContentView: View {
	
	@State private var bold = false
    var body: some View {
			Text("Hey is it work?")
				.font(.title)
				.fontWeight(bold ? .black : .light)
				.onTapGesture {
					withAnimation {
						bold.toggle()
					}
				}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
