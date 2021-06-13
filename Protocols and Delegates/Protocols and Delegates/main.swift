
protocol AdvancedLifeSupport {
    func performCPR()
}

class EmergencyCallHandler {
    var delegate: AdvancedLifeSupport?
    
    func assessSituation() {
        print("Can you tell me please, what happend")
    }
    func medicalEmergency() {
        delegate?.performCPR()
    }
}

struct Paramedic: AdvancedLifeSupport {
   
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("Jest compression in 30 secs")
    }
}
    class Doctor: AdvancedLifeSupport {
       
        init(handler: EmergencyCallHandler) {
            handler.delegate = self
        }
        
        func performCPR() {
            print("Doctor does Jest compression in 30 secs")

        }
        func useStetescope() {
            print("Use stetescope")
        }
        
    }
    class Surgeon: Doctor {
        override func performCPR() {
            super.performCPR()
            print("Sing a song staying alive")
        }
        func useElectricDrill() {
            print("Whrl...")
        }
    }
    


let emilio = EmergencyCallHandler()
let slava = Surgeon(handler: emilio)

emilio.assessSituation()
emilio.medicalEmergency()
