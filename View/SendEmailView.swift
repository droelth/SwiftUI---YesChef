import SwiftUI

struct SendEmailView: View {
    @State private var emailContent = ""
    @State private var isShowingAlert = false
    @Environment(\.presentationMode) var presentationMode

    
    
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                
                Text("Send Email to Owner")
                    .font(.title)
                    .fontWeight(.bold)
                
                Image(systemName: "envelope")
                    .font(.system(size: 100))
                    .foregroundColor(.blue)
                
                Text("owner@example.com")
                    .font(.headline)
                    .foregroundColor(.blue)
                    .padding(.top, 10)
                
                Spacer()
                
                // Multiline TextField for email content
                TextEditor(text: $emailContent)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(.horizontal, 20)
                    .frame(maxHeight: 200)
                Text("Your mail has to be longer than 5 letters.").font(.caption)
                Spacer()
                
                
                Button(action: {
                    if emailContent.isEmpty == false && emailContent.count >= 5 {
                        isShowingAlert = true
                    }
                }) {
                    Text("SEND EMAIL")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                .padding(.horizontal, 20)
                .padding(.bottom, 30)
            }
            .navigationBarItems(leading: Button(action: {
                presentationMode.wrappedValue.dismiss()
            }, label: {
                Image(systemName: "arrow.left").resizable()
            }))
            .padding(.vertical, 50)
            .background(Color.orange.opacity(0.2).edgesIgnoringSafeArea(.all))
            .navigationTitle("Send Email")
            .alert(isPresented: $isShowingAlert) {
                Alert(
                    title: Text("Successfully Sent"),
                    message: Text("Your email has been sent to the owner."),
                    dismissButton: .default(Text("OK"))
                )
        }
        }
    }
}

struct SendEmailView_Previews: PreviewProvider {
    static var previews: some View {
        SendEmailView()
    }
}
