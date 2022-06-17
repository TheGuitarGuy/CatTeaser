//
//  ContentView.swift
//  Cat_Teaser
//
//  Created by Kennion Gubler on 2/27/22.
//

import SwiftUI
import Foundation
import AVFoundation
var soundFile: AVAudioPlayer?
struct ContentView: View {
    var body: some View {
        
        ZStack
        {
            Color(red: 54 / 255, green: 69 / 255, blue: 79 / 255)
            .ignoresSafeArea()
            ScrollView
            {
                VStack
                {
                    Text("Confuse Your Cat")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Rectangle()
                        .frame(height: 2.0, alignment: .bottom)
                        .foregroundColor(Color.white)
                        .padding(.bottom, 50.0)
                        
                    HStack
                    {
                        
                        Button(action: {play(name: "cat_sound3.wav")}) {
                            Image(uiImage: #imageLiteral(resourceName: "cat"))
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                                .scaledToFit()
                                .background(.gray)
                            
                        }
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                        )
                        .padding(.horizontal, 5.0)
                        Button(action: {play(name: "bird3.wav")}) {
                            Image(uiImage: #imageLiteral(resourceName: "cat2"))
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                                .scaledToFit()
                                .background(.gray)
                                
                            
                        }
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                        )
                        .padding(.horizontal, 5.0)
                        Button(action: {play(name: "kitten.wav")}) {
                            Image(uiImage: #imageLiteral(resourceName: "cat3"))
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                                .scaledToFit()
                                .background(.gray)
                                
                            
                        }
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                        )
                        .padding(.horizontal, 5.0)
                    }
                    //#2
                    HStack
                    {
                        Button(action: {play(name: "bird2.wav")}) {
                            Image(uiImage: #imageLiteral(resourceName: "bird_pic"))
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                                .scaledToFit()
                                .background(.gray)
                                
                            
                        }
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                        )
                        .padding(.horizontal, 5.0)
                        Button(action: {play(name: "bird.wav")}) {
                            Image(uiImage: #imageLiteral(resourceName: "bird_pic2"))
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                                .scaledToFit()
                                .background(.gray)
                                
                            
                        }
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                        )
                        .padding(.horizontal, 5.0)
                        Button(action: {play(name: "bird4.wav")}) {
                            Image(uiImage: #imageLiteral(resourceName: "bird_pic3"))
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                                .scaledToFit()
                                .background(.gray)
                                
                            
                        }
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                        )
                        .padding(.horizontal, 5.0)
                    }
                    .padding(.top)
                    //#3
                    HStack
                    {
                        Button(action: {play(name: "violin.wav")}) {
                            Image(uiImage: #imageLiteral(resourceName: "violin_pic"))
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                                .scaledToFit()
                                .background(.gray)
                                
                            
                        }
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                        )
                        .padding(.horizontal, 5.0)
                        Button(action: {play(name: "mouse.wav")}) {
                            Image(uiImage: #imageLiteral(resourceName: "mouse_pic"))
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                                .scaledToFit()
                                .background(.gray)
                                
                            
                        }
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                        )
                        .padding(.horizontal, 5.0)
                        Button(action: {play(name: "bell.wav")}) {
                            Image(uiImage: #imageLiteral(resourceName: "doorbell"))
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                                .scaledToFit()
                                .background(.gray)
                                
                            
                        }
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                        )
                        .padding(.horizontal, 5.0)
                    }
                    .padding(.top)
                }
                
                HStack
                {
                    
                    Button(action: {play(name: "cat_sound3.wav")}) {
                        Image(uiImage: #imageLiteral(resourceName: "cat"))
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipped()
                            .scaledToFit()
                            .background(.gray)
                            
                        
                    }
                    .overlay(
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                    )
                    .padding(.horizontal, 5.0)
                    Button(action: {play(name: "bird3.wav")}) {
                        Image(uiImage: #imageLiteral(resourceName: "cat2"))
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipped()
                            .scaledToFit()
                            .background(.gray)
                            
                        
                    }
                    .overlay(
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                    )
                    .padding(.horizontal, 5.0)
                    Button(action: {play(name: "kitten.wav")}) {
                        Image(uiImage: #imageLiteral(resourceName: "cat3"))
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipped()
                            .scaledToFit()
                            .background(.gray)
                            
                        
                    }
                    .overlay(
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                    )
                    .padding(.horizontal, 5.0)
                }
                .padding(.top)
                HStack
                {
                    Button(action: {play(name: "bird2.wav")}) {
                        Image(uiImage: #imageLiteral(resourceName: "bird_pic"))
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipped()
                            .scaledToFit()
                            .background(.gray)
                            
                        
                    }
                    .overlay(
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                    )
                    .padding(.horizontal, 5.0)
                    Button(action: {play(name: "bird.wav")}) {
                        Image(uiImage: #imageLiteral(resourceName: "bird_pic2"))
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipped()
                            .scaledToFit()
                            .background(.gray)
                            
                        
                    }
                    .overlay(
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                    )
                    .padding(.horizontal, 5.0)
                    Button(action: {play(name: "bird4.wav")}) {
                        Image(uiImage: #imageLiteral(resourceName: "bird_pic3"))
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipped()
                            .scaledToFit()
                            .background(.gray)
                            
                        
                    }
                    .overlay(
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                    )
                    .padding(.horizontal, 5.0)
                }
                .padding(.top)
                HStack
                {
                    Button(action: {play(name: "bird2.wav")}) {
                        Image(uiImage: #imageLiteral(resourceName: "bird_pic"))
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipped()
                            .scaledToFit()
                            .background(.gray)
                            
                        
                    }
                    .overlay(
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                    )
                    .padding(.horizontal, 5.0)
                    Button(action: {play(name: "bird.wav")}) {
                        Image(uiImage: #imageLiteral(resourceName: "bird_pic2"))
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipped()
                            .scaledToFit()
                            .background(.gray)
                            
                        
                    }
                    .overlay(
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                    )
                    .padding(.horizontal, 5.0)
                    Button(action: {play(name: "bird4.wav")}) {
                        Image(uiImage: #imageLiteral(resourceName: "bird_pic3"))
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipped()
                            .scaledToFit()
                            .background(.gray)
                            
                        
                    }
                    .overlay(
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom), lineWidth: 5)
                    )
                    .padding(.horizontal, 5.0)
                }
                .padding(.top)
             
            }
            .padding(.horizontal, 10.0)
    }
    }
    func play(name: String = "kitten.wav")
    {
        let resource = name;
        let path = Bundle.main.path(forResource: resource, ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            soundFile = try AVAudioPlayer(contentsOf: url)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            soundFile?.play()
        } catch {
            print("Error playing file")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
