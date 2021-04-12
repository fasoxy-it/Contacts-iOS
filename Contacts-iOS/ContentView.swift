//
//  ContentView.swift
//  Contacts-iOS
//
//  Created by Mattia Fasoli on 12/04/21.
//

import SwiftUI

struct ContentView: View {
    
    var contacts: [String] = ["Mamma", "Papà", "Simone", "Francesca", "Pietro", "Michelangelo", "Riccardo", "Stefano", "Giacomo"]
    
    var body: some View {
        List(contacts, id: \.hash, rowContent: { contact in
            Text(contact)
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
