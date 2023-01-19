//
//  CelsiusToFahrenheit.swift
//  TemperatureConverter
//
//  Created by Isaad Khan on 2023-01-19.
//

import SwiftUI

struct CelsiusToFahrenheit: View {
    var body: some View {
        VStack(spacing: 15){
            
            Text("Celsius")
                .font(.title2)
                .bold()
            
            Text("15")
                .font(.title2)
            
            Text("Fahrenheit")
                .font(.title2)
                .bold()
            
            
            
            
            Spacer()
        }
    }
}

struct CelsiusToFahrenheit_Previews: PreviewProvider {
    static var previews: some View {
        CelsiusToFahrenheit()
    }
}
