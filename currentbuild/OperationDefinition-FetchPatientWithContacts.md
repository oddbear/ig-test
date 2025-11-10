# Fetch Patient with Contacts Populated - ig-test v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Fetch Patient with Contacts Populated**

## OperationDefinition: Fetch Patient with Contacts Populated 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/fhir/OperationDefinition/fetch-patient-with-contacts | *Version*:0.1.0 |
| Active as of 2025-11-10 | *Computable Name*:FetchPatientWithContacts |

 
An operation to fetch a Patient resource along with its contact-related resources (Practitioner, RelatedPerson, Organization, etc.) fully populated. 

URL: [base]/Patient/$fetch-patient-with-contacts

URL: [base]/Patient/[id]/$fetch-patient-with-contacts

### Parameters

* **Use**: IN
  * **Name**: id
  * **Scope**: 
  * **Cardinality**: 1..1
  * **Type**: [string](http://hl7.org/fhir/R4/datatypes.html#string)
  * **Binding**: 
  * **Documentation**: Logical ID of the Patient to retrieve.
* **Use**: OUT
  * **Name**: return
  * **Scope**: 
  * **Cardinality**: 1..1
  * **Type**: [Bundle](http://hl7.org/fhir/R4/bundle.html)
  * **Binding**: 
  * **Documentation**: A Bundle containing the Patient and all referenced contact resources.

This operation returns a Bundle (type=searchset) containing:

* The Patient resource identified by the input `id`
* All contact-related resources referenced by the Patient via `_include=Patient:link` or similar relationships.

Equivalent REST example: GET [base]/Patient/{id}?_include=Patient:link



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "FetchPatientWithContacts",
  "url" : "http://example.org/fhir/OperationDefinition/fetch-patient-with-contacts",
  "version" : "0.1.0",
  "name" : "FetchPatientWithContacts",
  "title" : "Fetch Patient with Contacts Populated",
  "status" : "active",
  "kind" : "operation",
  "experimental" : false,
  "date" : "2025-11-10T14:31:32+00:00",
  "publisher" : "oddbear",
  "contact" : [
    {
      "name" : "oddbear",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://oddbeard.net"
        }
      ]
    }
  ],
  "description" : "An operation to fetch a Patient resource along with its contact-related resources (Practitioner, RelatedPerson, Organization, etc.) fully populated.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "NO",
          "display" : "Norway"
        }
      ]
    }
  ],
  "code" : "fetch-patient-with-contacts",
  "comment" : "This operation returns a Bundle (type=searchset) containing:\n- The Patient resource identified by the input `id`\n- All contact-related resources referenced by the Patient via `_include=Patient:link` or similar relationships.\n\nEquivalent REST example:\nGET [base]/Patient/{id}?_include=Patient:link",
  "resource" : ["Patient"],
  "system" : false,
  "type" : true,
  "instance" : true,
  "parameter" : [
    {
      "name" : "id",
      "use" : "in",
      "min" : 1,
      "max" : "1",
      "documentation" : "Logical ID of the Patient to retrieve.",
      "type" : "string"
    },
    {
      "name" : "return",
      "use" : "out",
      "min" : 1,
      "max" : "1",
      "documentation" : "A Bundle containing the Patient and all referenced contact resources.",
      "type" : "Bundle"
    }
  ]
}

```
