//
//  CelsiusToFahrenheit.swift
//  TemperatureConverter
//
//  Created by Isaad Khan on 2023-01-19.
//

import SwiftUI

struct CelsiusToFahrenheit: View {
    
    
   @State var celsius: Double = 0
    var fahrenheit: Double {
        celsius * 1.8 + 32
    }
    
    var body: some View {
        VStack(spacing: 15){
            
            Text("Celsius")
                .font(.title2)
                .bold()
            Slider(value:$celsius,
                   in: -35...60,
                   label: { Text("Celsius") },
                   minimumValueLabel: { Text("-35") },
                   maximumValueLabel: { Text("60") })
            
            
            Text("\(celsius)")
                .font(.title2)
            
            Text("Fahrenheit")
                .font(.title2)
                .bold()
            
            Text("\(fahrenheit)")
                .font(.title2)
            
            
            Spacer()
        }
    }
}

struct CelsiusToFahrenheit_Previews: PreviewProvider {
    static var previews: some View {
        CelsiusToFahrenheit()
    }
}
