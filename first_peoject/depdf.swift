

import SwiftUI
import PDFKit

struct depdf: UIViewRepresentable {
    
    func updateUIView(_ uiView: PDFView, context: Context) {
    }
    
    let url: URL

    func makeUIView(context: Context) -> PDFView {
        let pdfView = PDFView()
        pdfView.document = PDFDocument(url: url)
        pdfView.autoScales = true
        return pdfView
    }

}

