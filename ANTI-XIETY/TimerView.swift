//
//  TimerView.swift
//  ANTI-XIETY
//
//  Created by Baye Hanne on 2/14/24.
//

import SwiftUI

struct TimerView: View {
@State private var currentDate = Date.now
@Environment(\.dismiss) private var dismiss

let startDate = Date.now

let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()


var tickingTime: Duration {

    let seconds = startDate.distance(to: currentDate)

    let secondsAsInt = Int(seconds)

    return Duration.seconds(secondsAsInt)
}

var body: some View {
    HStack {
      
        }
        
        Text(tickingTime.formatted())
            .foregroundStyle(.lightBlue)
            .multilineTextAlignment(.center)
            .foregroundColor(.black)
            .fontDesign(.rounded)
            .bold()
            .aspectRatio(contentMode: .fit)
            .font(.system(size: 35))
            .frame(alignment: .top)
            .onReceive(timer) { input in
                currentDate = input
                
            }
        Button {
            dismiss()
        } label: {
            Image("stop timer")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:300.0, height:200.0)
                .frame(alignment: .top)
          
    }

}
}
#Preview {
TimerView()
}
