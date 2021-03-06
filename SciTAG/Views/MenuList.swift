//
//  Nav.swift
//  SciTAG
//
//  Created by Chuqiao Gong on 30/01/2021.
//

import SwiftUI

struct MenuList: View {
    var body: some View {
        NavigationView {
                VStack{
                    Spacer()
                    Image("logo")
                    Spacer()
                    /*
                      CG: The code below are not following the good pratice, try to remove to duplicated code
                     */
                    NavigationLink(destination: CreateTag()) {
                        Text("New labels")
                            .padding()
                            .padding([.leading, .trailing], 40)
                            .foregroundColor(.white)
                            .background(Color(red: 252 / 255, green: 81 / 255, blue: 133 / 255))
                            .cornerRadius(25)
                            .font(.system(size: 18, weight: .bold, design: .default))
                            .frame(minWidth: 0, maxWidth: .infinity)
                    }
                    
                    NavigationLink(destination: RecentLabels()) {
                        Text("Recent labels")
                            .padding()
                            .padding([.leading, .trailing], 40)
                            .foregroundColor(.white)
                            .background(Color(red: 252 / 255, green: 81 / 255, blue: 133 / 255))
                            .cornerRadius(25)
                            .font(.system(size: 18, weight: .bold, design: .default))
                    }
                    
                    // todo needs a printer setting view
                    NavigationLink(destination: PrinterSetting()) {
                        Text("Printer setting")
                            .padding()
                            .padding([.leading, .trailing], 40)
                            .foregroundColor(.white)
                            .background(Color(red: 252 / 255, green: 81 / 255, blue: 133 / 255))
                            .cornerRadius(25)
                            .font(.system(size: 18, weight: .bold, design: .default))
                    }
                    // todo needs a app setting view
                    NavigationLink(destination: AppSetting()) {
                        Text("App setting")
                            .padding()
                            .padding([.leading, .trailing], 40)
                            .foregroundColor(.white)
                            .background(Color(red: 252 / 255, green: 81 / 255, blue: 133 / 255))
                            .cornerRadius(25)
                            .font(.system(size: 18, weight: .bold, design: .default))
                    }
                    Spacer()
                }
        }
   }
}


struct MenuList_Previews: PreviewProvider {
    static var previews: some View {
        MenuList()
    }
}
