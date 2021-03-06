protocol ListsRouterInput: AnyObject {
    func showErrorModule(title: String, description: String)
    func showAddListModule(output: AddListModuleOutput?)
    func showListModule(with list: List)
    func showListModule(with list: List, output: TasksModuleOutput)
}
