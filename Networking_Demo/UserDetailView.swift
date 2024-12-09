//
//  UserDetailView.swift
//  Networking_Demo
//
//  Created by test on 09/12/24.
//

import SwiftUI

struct UserDetailView: View {

    
//    @State private var user: GitHubUser?
//    @State private var username = ""
    
    var body: some View {
        
        Text("Hellow")
        
//        VStack(spacing: 30) {
//            
//            // Input section with background and rounded corners
//            HStack {
//                TextField("Username", text: $username)
//                    .padding()
//                    .background(Color.white)
//                    .cornerRadius(10)
//                    .shadow(radius: 5)
//                    .font(.title2)
//                    .textFieldStyle(.roundedBorder)
//                    .padding(.leading)
//                
//                Button {
//                    Task {
//                        do {
//                            user = try await getUser(username: username)
//                        } catch GHError.invalidURL {
//                            print("Invalid URL")
//                        } catch GHError.invalidResponse {
//                            print("Invalid Response")
//                        } catch GHError.invalidData {
//                            print("Invalid Data")
//                        } catch {
//                            print("Unexpected Error")
//                        }
//                    }
//                } label: {
//                    Image(systemName: "magnifyingglass.circle.fill")
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//                        .frame(width: 45, height: 45)
//                        .foregroundColor(.white)
//                        .padding()
//                        .background(Circle().fill(Color.blue))
//                        .clipShape(Circle())
//                        .shadow(radius: 10)
//                }
//            }
//
//            // Searching text with a bit of color
//            Text("Searching for: \(username)")
//                .font(.headline)
//                .foregroundColor(.gray)
//
//            // Avatar Image with shadow and border
//            AsyncImage(url: URL(string: user?.avatarUrl ?? "")) { image in
//                image
//                    .resizable()
//                    .aspectRatio(contentMode: .fill)
//                    .clipShape(Circle())
//                    .shadow(radius: 10)
//            } placeholder: {
//                Circle()
//                    .foregroundColor(.secondary)
//                    .frame(width: 120, height: 120)
//            }
//            .frame(width: 120, height: 120)
//
//
//            // Username section with custom styling
//            VStack(alignment: .leading, spacing: 5) {
//                Text("Username")
//                    .font(.subheadline)
//                    .fontWeight(.semibold)
//                    .foregroundColor(.blue)
//
//                Text(user?.login ?? "---")
//                    .font(.title2)
//                    .bold()
//                    .foregroundColor(.primary)
//            }
//
//            // Name section with different background
//            VStack(alignment: .leading, spacing: 5) {
//                Text("Name")
//                    .font(.subheadline)
//                    .fontWeight(.semibold)
//                    .foregroundColor(.green)
//
//                Text(user?.name ?? "---")
//                    .font(.title3)
//                    .bold()
//                    .foregroundColor(.primary)
//                    .padding()
//                    .background(Color.green.opacity(0.1))
//                    .cornerRadius(10)
//            }
//
//            // Public Repos section with emphasis
//            VStack(alignment: .leading, spacing: 5) {
//                Text("Public Repos")
//                    .font(.subheadline)
//                    .fontWeight(.semibold)
//                    .foregroundColor(.purple)
//
//                Text("\(user?.publicRepos ?? 0)")
//                    .font(.title3)
//                    .bold()
//                    .foregroundColor(.purple)
//                    .padding()
//                    .background(Color.purple.opacity(0.1))
//                    .cornerRadius(10)
//            }
//
//            // Bio section with a lighter touch
//            VStack(alignment: .leading, spacing: 5) {
//                Text("Bio")
//                    .font(.subheadline)
//                    .fontWeight(.semibold)
//                    .foregroundColor(.orange)
//
//                Text(user?.bio ?? "---")
//                    .font(.body)
//                    .foregroundColor(.gray)
//                    .padding()
//                    .background(Color.orange.opacity(0.05))
//                    .cornerRadius(10)
//            }
//
//            Spacer()
        }
//        .padding()
    }
    
//    func getUser(username: String) async throws -> GitHubUser {
//        
//        
//        let endpoint = "https://api.github.com/users/\(username)"
//        
//        guard let url = URL(string: endpoint) else {
//            throw GHError.invalidURL
//        }
//        
//        let (data, response) = try await URLSession.shared.data(from: url)
//        
//        guard let response = response as? HTTPURLResponse, response.statusCode == 200 else {
//            throw GHError.invalidResponse
//            
//        }
//        
//        do {
//            let decoder = JSONDecoder()
//            decoder.keyDecodingStrategy = .convertFromSnakeCase
//            return try decoder.decode(GitHubUser.self, from: data)
//        }catch{
//            throw GHError.invalidData
//        }
//        
//    
//    }
//    
//}


#Preview {
    UserDetailView()
}



