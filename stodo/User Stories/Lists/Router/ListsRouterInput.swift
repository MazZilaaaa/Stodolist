protocol ListsRouterInput: AnyObject {
    func showErrorModule(title: String, description: String)
    func showAddListModule(output: AddListModuleOutput?)
}
