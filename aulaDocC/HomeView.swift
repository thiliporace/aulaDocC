

import SwiftUI

///__Tela principal do App__
///
///Está é a tela inicial do aplicativo, que mostra as informações principais
struct HomeView: View {
    
    // MARK: Body
 ///Corpo da tela principal do aplicativo
  var body: some View {
    NavigationStack{
      VStack{
        ///View que contém o card criado
        ModeloCard()
      }
      .navigationTitle("Aula de DocC")
    }
  }
}
#Preview {
  HomeView()
}
