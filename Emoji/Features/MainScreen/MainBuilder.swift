//
//  MainBuilder.swift
//  Emoji
//
//  Created by Luis Costa on 02/12/2020.
//

final class MainBuilder: BuilderProtocol {
    func build() -> MainViewController {
        let viewModel = MainViewModel()
        let navigator = EmojisNavigator()
        return MainViewController(viewModel: viewModel, navigator: navigator)
    }
}
