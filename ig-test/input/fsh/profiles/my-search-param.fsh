Instance: SearchParameter-Patient-NorwegianSSN
InstanceOf: SearchParameter
Title: "Search parameter for Norwegian Social Security Number"
Description: "Search for Patients using the Norwegian Social Security Number (fødselsnummer) as identifier."
Usage: #definition

* url = "http://example.org/fhir/SearchParameter/patient-norwegian-ssn"
* name = "PatientNorwegianSSN"
* status = #active
* description = "Search parameter for Norwegian Social Security Number (fødselsnummer) in Patient.identifier"
* code = #norwegian-ssn
* base = #Patient
* type = #token
* expression = "Patient.identifier.where(system='urn:oid:2.16.578.1.12.4.1.4.1' and value.matches('^\\d{11}$'))"
* xpathUsage = #normal