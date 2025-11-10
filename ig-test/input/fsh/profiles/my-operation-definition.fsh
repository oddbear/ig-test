Instance: FetchPatientWithContacts
InstanceOf: OperationDefinition
Title: "Fetch Patient with Contacts Populated"
Description: "An operation to fetch a Patient resource along with its contact-related resources (Practitioner, RelatedPerson, Organization, etc.) fully populated."
Usage: #definition

* url = "http://example.org/fhir/OperationDefinition/fetch-patient-with-contacts"
* name = "FetchPatientWithContacts"
* status = #active
* kind = #operation
* experimental = false
* code = #fetch-patient-with-contacts
* system = false
* type = true
* instance = true
* resource = #Patient
* parameter[0].name = #id
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].type = #string
* parameter[=].documentation = "Logical ID of the Patient to retrieve."

* parameter[1].name = #return
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].type = #Bundle
* parameter[=].documentation = "A Bundle containing the Patient and all referenced contact resources."

* comment = """
This operation returns a Bundle (type=searchset) containing:
- The Patient resource identified by the input `id`
- All contact-related resources referenced by the Patient via `_include=Patient:link` or similar relationships.

Equivalent REST example:
GET [base]/Patient/{id}?_include=Patient:link
"""
