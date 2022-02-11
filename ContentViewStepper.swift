//
//  ContentView.swift
//  SwiftUI Tutorial: Working with Stepper
//
//  Created by Alvin Sosangyo on 02/11/22.
//


import SwiftUI

struct ContentView: View {

    @State private var reservation: Int = 0

    var body: some View {

        VStack {

            Stepper(value: $reservation, in: 0...10) {
                Text("You reserved \(reservation) \(reservation <= 1 ? "ticket" : "tickets")")
                    .fontWeight(.bold)
            }
            .padding()

        } //VStack

    } //body

} //ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

