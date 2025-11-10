# Pasient - ig-test v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pasient**

## Resource Profile: Pasient 

| | |
| :--- | :--- |
| *Official URL*:http://oddbeard.net/fhir/ig/mal/StructureDefinition/test-mal-patient | *Version*:0.1.0 |
| Draft as of 2025-01-22 | *Computable Name*:TestMalPatient |

 
Test Informasjon om pasienten, basert på no-basis. 

**Usages:**

* Refer to this Profile: [Blodprøve](StructureDefinition-mal-observation-blodprove.md)
* Examples for this Profile: [Patient/Pasient-1](Patient-Pasient-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/test.ig.oddbear|current/StructureDefinition/test-mal-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-test-mal-patient.csv), [Excel](StructureDefinition-test-mal-patient.xlsx), [Schematron](StructureDefinition-test-mal-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "test-mal-patient",
  "url" : "http://oddbeard.net/fhir/ig/mal/StructureDefinition/test-mal-patient",
  "version" : "0.1.0",
  "name" : "TestMalPatient",
  "title" : "Pasient",
  "status" : "draft",
  "date" : "2025-01-22",
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
  "description" : "Test Informasjon om pasienten, basert på no-basis.",
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
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "interface",
      "uri" : "http://hl7.org/fhir/interface",
      "name" : "Interface Pattern"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 V2 Mapping"
    },
    {
      "identity" : "loinc",
      "uri" : "http://loinc.org",
      "name" : "LOINC code for the element"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.no/fhir/StructureDefinition/no-basis-Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Patient",
        "path" : "Patient"
      },
      {
        "id" : "Patient.identifier",
        "path" : "Patient.identifier",
        "mustSupport" : true
      },
      {
        "id" : "Patient.name.family",
        "path" : "Patient.name.family",
        "mustSupport" : true
      }
    ]
  }
}

```
