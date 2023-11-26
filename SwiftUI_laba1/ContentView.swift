//
//  ContentView.swift
//  SwiftUI_laba1
//
//  Created by Дмитрий on 25.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                List {
                    VStack {
                        VStack {
                            HStack(spacing: 161) {
                                VStack(alignment: .leading, spacing: 6) {
                                    Text("Hello,")
                                        .font(Font.custom("Poppins", size: 16))
                                        .lineSpacing(19.20)
                                        .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                                    Text("Hi James")
                                        .font(Font.custom("Poppins", size: 20).weight(.bold))
                                        .lineSpacing(22)
                                        .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.20))
                                }
                                Image("Frame")
                                    .frame(width: 56, height: 56)
                            }
                            .frame(width: 327, height: 56)
                        }
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                        VStack(alignment: .leading, spacing: 32) {
                            VStack(alignment: .leading, spacing: 24) {
                                VStack(alignment: .leading, spacing: 20) {
                                    VStack(spacing: 16) {
                                        HStack(spacing: 0) {
                                            HStack(spacing: 12) {
                                                ZStack() {
                                                    ZStack() {
                                                        Rectangle()
                                                            .foregroundColor(.clear)
                                                            .frame(width: 48, height: 48)
                                                            .background(Color(red: 0.77, green: 0.77, blue: 0.77))
                                                            .cornerRadius(1000)
                                                            .offset(x: 0, y: 0)
                                                        Rectangle()
                                                            .foregroundColor(.clear)
                                                            .frame(width: 58.44, height: 73.08)
                                                            .background(
                                                                Image("doctor_first")
                                                                    .resizable()
                                                                    .aspectRatio(contentMode: .fit)
                                                                    .frame(width: 58.439998626708984, height: 73.08000183105469)
                                                                    .clipped()
                                                            )
                                                    }
                                                    .frame(width: 48, height: 48)
                                                    .offset(x: 0, y: 0)
                                                }
                                                .frame(width: 48, height: 48)
                                                VStack(alignment: .leading, spacing: 8) {
                                                    Text("Dr. Imran Syahir")
                                                        .font(Font.custom("Poppins", size: 16).weight(.bold))
                                                        .lineSpacing(17.60)
                                                        .foregroundColor(.white)
                                                    Text("General Doctor")
                                                        .font(Font.custom("Poppins", size: 14))
                                                        .foregroundColor(Color(red: 0.80, green: 0.88, blue: 1))
                                                }
                                            }
                                            HStack(spacing: 0) {
                                                Image("arrow-right")
                                                    .frame(width: 24, height: 24)
                                            }
                                            .frame(width: 24, height: 24)
                                        }
                                        .frame(maxWidth: .infinity)
                                        HStack(alignment: .top, spacing: 12) {
                                            HStack(spacing: 8) {
                                                HStack(spacing: 0) {
                                                    Image("calendar-2")
                                                        .frame(width: 16, height: 16)
                                                }
                                                .frame(width: 16, height: 16)
                                                Text("Sunday, 12 June")
                                                    .font(Font.custom("Poppins", size: 12))
                                                    .foregroundColor(.white)
                                            }
                                            .frame(maxWidth: .infinity, minHeight: 18, maxHeight: 18)
                                            HStack(spacing: 8) {
                                                HStack(spacing: 0) {
                                                    Image("clock")
                                                        .frame(width: 16, height: 16)
                                                }
                                                .frame(width: 16, height: 16)
                                                Text("11:00 - 12:00 AM")
                                                    .font(Font.custom("Poppins", size: 12))
                                                    .foregroundColor(.white)
                                            }
                                            .frame(maxWidth: .infinity, minHeight: 18, maxHeight: 18)
                                        }
                                        .frame(maxWidth: .infinity)
                                    }
                                    .padding(20)
                                    .frame(height: 138)
                                    .background(Color(red: 0.28, green: 0.58, blue: 1))
                                    .cornerRadius(12)
                                    HStack(spacing: 12) {
                                        Image("search-normal")
                                            .frame(width: 24, height: 24)
                                        Text("Search doctor or health issue")
                                            .font(Font.custom("Poppins", size: 15))
                                            .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                                    }
                                    .padding(16)
                                    .frame(width: 327)
                                    .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                                    .cornerRadius(12)
                                }
                                HStack(alignment: .top, spacing: 13) {
                                    VStack(spacing: 8) {
                                        HStack(alignment: .top, spacing: 10) {
                                            Image("sun")
                                                .frame(width: 24, height: 24)
                                        }
                                        .padding(24)
                                        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                                        .cornerRadius(100)
                                        Text("Covid 19")
                                            .font(Font.custom("Poppins", size: 15))
                                            .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                                    }
                                    VStack(spacing: 8) {
                                        HStack(alignment: .top, spacing: 10) {
                                            Image("profile-add")
                                                .frame(width: 24, height: 24)
                                        }
                                        .padding(24)
                                        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                                        .cornerRadius(100)
                                        Text("Doctor")
                                            .font(Font.custom("Poppins", size: 15))
                                            .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                                    }
                                    VStack(spacing: 8) {
                                        HStack(alignment: .top, spacing: 10) {
                                            Image("link")
                                                .frame(width: 24, height: 24)
                                        }
                                        .padding(24)
                                        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                                        .cornerRadius(100)
                                        Text("Medicine")
                                            .font(Font.custom("Poppins", size: 15))
                                            .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                                    }
                                    VStack(spacing: 8) {
                                        HStack(alignment: .top, spacing: 10) {
                                            Image("hospital")
                                                .frame(width: 24, height: 24)
                                        }
                                        .padding(24)
                                        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                                        .cornerRadius(100)
                                        Text("Hospital")
                                            .font(Font.custom("Poppins", size: 15))
                                            .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                                    }
                                }
                            }
                            VStack(alignment: .leading, spacing: 16) {
                                Text("Near Doctor")
                                    .font(Font.custom("Poppins", size: 16).weight(.semibold))
                                    .lineSpacing(17.60)
                                    .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.20))
                                VStack(alignment: .leading, spacing: 12) {
                                    VStack(spacing: 20) {
                                        HStack(spacing: 63) {
                                            HStack(alignment: .top, spacing: 10) {
                                                ZStack() {
                                                    ZStack() {
                                                        Rectangle()
                                                            .foregroundColor(.clear)
                                                            .frame(width: 48, height: 48)
                                                            .background(Color(red: 0.77, green: 0.77, blue: 0.77))
                                                            .cornerRadius(1000)
                                                            .offset(x: 0, y: 0)
                                                        Rectangle()
                                                            .foregroundColor(.clear)
                                                            .frame(width: 58.44, height: 73.08)
                                                            .background(
                                                                Image("doctor_two")
                                                                    .resizable()
                                                                    .aspectRatio(contentMode: .fill)
                                                                    .frame(width: 58.439998626708984, height: 73.08000183105469)
                                                                    .clipped()
                                                            )
                                                    }
                                                    .frame(width: 48, height: 48)
                                                    .offset(x: 0, y: 0)
                                                }
                                                .frame(width: 48, height: 48)
                                                VStack(alignment: .leading, spacing: 10) {
                                                    VStack(alignment: .leading, spacing: 8) {
                                                        Text("Dr. Joseph Brostito")
                                                            .font(Font.custom("Poppins", size: 16).weight(.bold))
                                                            .lineSpacing(17.60)
                                                            .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.20))
                                                        Text("Dental Specialist")
                                                            .font(Font.custom("Poppins", size: 14))
                                                            .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                                                    }
                                                }
                                            }
                                            HStack(spacing: 8) {
                                                HStack(spacing: 0) {
                                                    Image("location")
                                                        .frame(width: 16, height: 16)
                                                }
                                                .frame(width: 16, height: 16)
                                                Text("1.2 KM")
                                                    .font(Font.custom("Poppins", size: 14))
                                                    .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                                            }
                                        }
                                        .frame(width: 295)
                                        HStack(alignment: .top, spacing: 12) {
                                            HStack(spacing: 6) {
                                                HStack(spacing: 0) {
                                                    Image("clock_orange")
                                                        .frame(width: 20, height: 20)
                                                }
                                                .frame(width: 20, height: 20)
                                                Text("4,8 (120 Reviews)")
                                                    .font(Font.custom("Poppins", size: 12))
                                                    .foregroundColor(Color(red: 1, green: 0.69, blue: 0.32))
                                            }
                                            .frame(maxWidth: .infinity, minHeight: 20, maxHeight: 20)
                                            HStack(spacing: 6) {
                                                HStack(spacing: 0) {
                                                    Image("clock_blue")
                                                        .frame(width: 20, height: 20)
                                                }
                                                .frame(width: 20, height: 20)
                                                Text("Open at 17.00")
                                                    .font(Font.custom("Poppins", size: 12))
                                                    .foregroundColor(Color(red: 0.28, green: 0.58, blue: 1))
                                            }
                                            .frame(maxWidth: .infinity, minHeight: 20, maxHeight: 20)
                                        }
                                        .frame(maxWidth: .infinity)
                                    }
                                    .padding(EdgeInsets(top: 20, leading: 16, bottom: 20, trailing: 16))
                                    .frame(maxWidth: .infinity)
                                    .background(.white)
                                    .cornerRadius(12)
                                    .shadow(
                                        color: Color(red: 0.35, green: 0.46, blue: 0.65, opacity: 0.04), radius: 20, x: 2, y: 12
                                    )
                                    VStack(spacing: 20) {
                                        HStack(spacing: 63) {
                                            HStack(alignment: .top, spacing: 10) {
                                                ZStack() {
                                                    ZStack() {
                                                        Rectangle()
                                                            .foregroundColor(.clear)
                                                            .frame(width: 48, height: 48)
                                                            .background(Color(red: 0.77, green: 0.77, blue: 0.77))
                                                            .cornerRadius(1000)
                                                            .offset(x: 0, y: 0)
                                                        Rectangle()
                                                            .foregroundColor(.clear)
                                                            .frame(width: 58.44, height: 73.08)
                                                            .background(
                                                                Image("doctor_first")
                                                                    .resizable()
                                                                    .aspectRatio(contentMode: .fill)
                                                                    .frame(width: 58.439998626708984, height: 73.08000183105469)
                                                                    .clipped()
                                                            )
                                                    }
                                                    .frame(width: 48, height: 48)
                                                    .offset(x: 0, y: 0)
                                                }
                                                .frame(width: 48, height: 48)
                                                VStack(alignment: .leading, spacing: 10) {
                                                    VStack(alignment: .leading, spacing: 8) {
                                                        Text("Dr. Imran Syahir")
                                                            .font(Font.custom("Poppins", size: 16).weight(.bold))
                                                            .lineSpacing(17.60)
                                                            .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.20))
                                                        Text("General Doctor")
                                                            .font(Font.custom("Poppins", size: 14))
                                                            .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                                                    }
                                                }
                                            }
                                            HStack(spacing: 8) {
                                                HStack(spacing: 0) {
                                                    Image("location")
                                                        .frame(width: 16, height: 16)
                                                }
                                                .frame(width: 16, height: 16)
                                                Text("1.2 KM")
                                                    .font(Font.custom("Poppins", size: 14))
                                                    .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                                            }
                                        }
                                        .frame(width: 295)
                                        HStack(alignment: .top, spacing: 12) {
                                            HStack(spacing: 6) {
                                                HStack(spacing: 0) {
                                                    Image("clock_blue")
                                                        .frame(width: 20, height: 20)
                                                }
                                                .frame(width: 20, height: 20)
                                                Text("Open at 17.00")
                                                    .font(Font.custom("Poppins", size: 12))
                                                    .foregroundColor(Color(red: 0.28, green: 0.58, blue: 1))
                                            }
                                            .frame(maxWidth: .infinity, minHeight: 20, maxHeight: 20)
                                            HStack(spacing: 6) {
                                                HStack(spacing: 0) {
                                                    Image("clock_orange")
                                                        .frame(width: 20, height: 20)
                                                }
                                                .frame(width: 20, height: 20)
                                                Text("4,8 (120 Reviews)")
                                                    .font(Font.custom("Poppins", size: 12))
                                                    .foregroundColor(Color(red: 1, green: 0.69, blue: 0.32))
                                            }
                                            .frame(maxWidth: .infinity, minHeight: 20, maxHeight: 20)
                                        }
                                        .frame(maxWidth: .infinity)
                                    }
                                    .padding(EdgeInsets(top: 20, leading: 16, bottom: 20, trailing: 16))
                                    .frame(maxWidth: .infinity)
                                    .background(.white)
                                    .cornerRadius(12)
                                }
                            }
                            .frame(maxWidth: .infinity, minHeight: 342, maxHeight: 342)
                        }
                    }
                }
                .padding(EdgeInsets(top: -40, leading: -17, bottom: -15, trailing:-17))
            }
            .frame(maxWidth: .infinity)
            VStack {
                Spacer()
                HStack(spacing: 12) {
                    HStack(spacing: 8) {
                        Image("Home")
                            .frame(width: 24, height: 24)
                        Text("Home")
                            .font(Font.custom("Nunito", size: 14).weight(.bold))
                            .foregroundColor(Color(red: 0.39, green: 0.71, blue: 1))
                            .scaledToFill()
                    }
                    .padding(12)
                    .background(Color(red: 0.39, green: 0.71, blue: 1).opacity(0.10))
                    .cornerRadius(12)
                    HStack(spacing: 8) {
                        Image("calendar-3")
                            .frame(width: 24, height: 24)
                    }
                    .padding(12)
                    .frame(maxWidth: .infinity, minHeight: 48, maxHeight: 48)
                    HStack(spacing: 8) {
                        Image("message")
                            .frame(width: 24, height: 24)
                    }
                    .padding(12)
                    .frame(maxWidth: .infinity, minHeight: 48, maxHeight: 48)
                    HStack(spacing: 8) {
                        Image("profile")
                            .frame(width: 24, height: 24)
                    }
                    .padding(12)
                    .frame(maxWidth: .infinity, minHeight: 48, maxHeight: 48)
                }
                .padding(EdgeInsets(top: 16, leading: 24, bottom: 16, trailing: 24))
                .frame(width: 375, height: 80)
                .background(.white)
            }
            .scaledToFill()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
