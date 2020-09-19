//
//  OptionalImage.swift
//  cs193p-2
//
//  Created by chanwoo on 2020/09/19.
//  Copyright © 2020 chanwoo. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
