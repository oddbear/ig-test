# Encounter test - ig-test v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Encounter test**

## Resource Profile: Encounter test 

| | |
| :--- | :--- |
| *Official URL*:http://oddbeard.net/fhir/ig/mal/StructureDefinition/test.encounter.oddbear | *Version*:0.1.0 |
| Draft as of 2025-11-10 | *Computable Name*:TestEncounter |

 
Profil for encounter test 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/test.ig.oddbear|current/StructureDefinition/test.encounter.oddbear)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-test.encounter.oddbear.csv), [Excel](StructureDefinition-test.encounter.oddbear.xlsx), [Schematron](StructureDefinition-test.encounter.oddbear.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "test.encounter.oddbear",
  "url" : "http://oddbeard.net/fhir/ig/mal/StructureDefinition/test.encounter.oddbear",
  "version" : "0.1.0",
  "name" : "TestEncounter",
  "title" : "Encounter test",
  "status" : "draft",
  "date" : "2025-11-10",
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
  "description" : "Profil for encounter test",
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
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 V2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Encounter",
        "path" : "Encounter"
      },
      {
        "id" : "Encounter.meta",
        "path" : "Encounter.meta",
        "min" : 1
      },
      {
        "id" : "Encounter.meta.lastUpdated",
        "path" : "Encounter.meta.lastUpdated",
        "min" : 1
      },
      {
        "id" : "Encounter.subject",
        "path" : "Encounter.subject",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
          }
        ]
      },
      {
        "id" : "Encounter.serviceProvider",
        "path" : "Encounter.serviceProvider",
        "min" : 1
      },
      {
        "id" : "Encounter.location",
        "path" : "Encounter.location",
        "min" : 1,
        "max" : "1"
      }
    ]
  }
}

```
