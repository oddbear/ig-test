# Artifacts Summary - ig-test v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Behavior: Operation Definitions 

These are custom operations that can be supported by and/or invoked by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Fetch Patient with Contacts Populated](OperationDefinition-FetchPatientWithContacts.md) | An operation to fetch a Patient resource along with its contact-related resources (Practitioner, RelatedPerson, Organization, etc.) fully populated. |

### Behavior: Search Parameters 

These define the properties by which a RESTful server can be searched. They can also be used for sorting and including related resources.

| | |
| :--- | :--- |
| [Search parameter for Norwegian Social Security Number](SearchParameter-SearchParameter-Patient-NorwegianSSN.md) | Search for Patients using the Norwegian Social Security Number (fødselsnummer) as identifier. |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Blodprøve](StructureDefinition-mal-observation-blodprove.md) | Profil for vanlige blodprøver |
| [Encounter test](StructureDefinition-test.encounter.oddbear.md) | Profil for encounter test |
| [Pasient](StructureDefinition-test-mal-patient.md) | Test Informasjon om pasienten, basert på no-basis. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [Pasient-1](Patient-Pasient-1.md) | Eksempel på norsk pasient med fødselsnummer, navn og kontaktinformasjon |

