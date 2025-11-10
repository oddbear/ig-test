# Search parameter for Norwegian Social Security Number - ig-test v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Search parameter for Norwegian Social Security Number**

## SearchParameter: Search parameter for Norwegian Social Security Number 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/fhir/SearchParameter/patient-norwegian-ssn | *Version*:0.1.0 |
| Active as of 2025-11-10 | *Computable Name*:PatientNorwegianSSN |

 
Search parameter for Norwegian Social Security Number (fødselsnummer) in Patient.identifier 

## PatientNorwegianSSN

Parameter `norwegian-ssn`:`token`

Search parameter for Norwegian Social Security Number (fødselsnummer) in Patient.identifier

| | |
| :--- | :--- |
| Resource | [Patient](http://hl7.org/fhir/R4/patient.html) |
| Expression | `Patient.identifier.where(system='urn:oid:2.16.578.1.12.4.1.4.1' and value.matches('^\d{11}$'))` |
| Processing Mode | Normal |
| Multiples | * multipleAnd: It's up to the server whether the parameter may repeat in order to specify multiple values that must all be true
* multipleOr: It's up to the server whether the parameter can have multiple values (separated by comma) where at least one must be true
 |



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "SearchParameter-Patient-NorwegianSSN",
  "url" : "http://example.org/fhir/SearchParameter/patient-norwegian-ssn",
  "version" : "0.1.0",
  "name" : "PatientNorwegianSSN",
  "status" : "active",
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
  "description" : "Search parameter for Norwegian Social Security Number (fødselsnummer) in Patient.identifier",
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
  "code" : "norwegian-ssn",
  "base" : ["Patient"],
  "type" : "token",
  "expression" : "Patient.identifier.where(system='urn:oid:2.16.578.1.12.4.1.4.1' and value.matches('^\\d{11}$'))",
  "xpathUsage" : "normal"
}

```
