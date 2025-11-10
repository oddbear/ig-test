Profile:     TestEncounter
Id:          test.encounter.oddbear
Parent:      Encounter
Title:       "Encounter test"
Description: "Profil for encounter test"
* ^status = #draft
* ^date = "2025-11-10"
* ^publisher = "oddbear"

* subject only Reference(NoBasisPatient)
* serviceProvider 1..1
* serviceProvider only Reference(Organization)
* meta 1..1
* meta.lastUpdated 1..1