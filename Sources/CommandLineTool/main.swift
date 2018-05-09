import ReusableFramework

let commandLineObject = ReusableFramework()

do {
    try commandLineObject.run()
}
catch {
    print("Whoops! somethin went wrong")
}

