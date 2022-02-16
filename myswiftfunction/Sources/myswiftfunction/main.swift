import Suborbital

class Myswiftfunction: Suborbital.Runnable {
    func run(input: String) -> String {
        return "hello " + input
    }
}

Suborbital.Set(runnable: Myswiftfunction())
