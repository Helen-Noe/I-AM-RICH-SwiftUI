//
//  ContentView.swift
//  I AM RICH swiftUI
//
//  Created by Thin Myat Noe on 22/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		ZStack{
			Color(.systemTeal)
				.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
			VStack {
				Text("I AM RICH")
					.font(.system(size: 40))
					.fontWeight(.bold)
					.foregroundColor(Color.white)
				Image("diamond")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.frame(width: 200.0, height: 200.0, alignment: .center)
			}
		}
		
		
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
