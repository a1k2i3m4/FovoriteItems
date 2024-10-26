//
//  MovieCollectionView.swift
//  FovoriteItems
//
//  Created by Akimbek Orazgaliev on 26.10.2024.
//


import SwiftUI

struct MovieCollectionsView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> MovieCollectionViewController {
        return MovieCollectionViewController()
    }
    
    func updateUIViewController(_ uiViewController: MovieCollectionViewController, context: Context) {
    }
}
