import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack{
                   NavigationLink{
                       NounView()
                   } label: {
                       Text("Go To The Noun View")
                   }
                   
               }
        
    }
}
