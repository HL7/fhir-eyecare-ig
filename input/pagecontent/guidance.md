This section outlines guidance on the interpetation and meaning of specified profiles in this implemementation guide.
The conformance verbs - SHALL, SHOULD, MAY - used in this guide are defined in [FHIR Conformance Rules](http://hl7.org/fhir/R4/conformance-rules.html).

### Roles
Two roles are defined with relation to the profiles defined in this implementation guide:
* Producer - creator and generator of information instances asserting profiles in this guide.
* Consumer - receiver and processor of information instances asserting profiles in this guide. 

### Conformance
The [Artifacts](artifacts.html) page lists the profiles that have been defined for this implementation guide. Core profile StructureDefinitions define the minimum elements, extensions, vocabularies and value sets which SHALL be present when using the profile. Many profile pages also contain additional guidance.

The profile elements consist of both Mandatory and Must Support elements. Mandatory elements have a minimum cardinality of 1 (min=1). The base FHIR Must Support guidance requires specifications to define exactly the support expected for profile elements labeled Must Support and is suppplied below.

No specific capability statement is supplied for this guide. This is left to be defined by systems using the profiles in this guide as appropriate. This may include read, write, search and history requirements as needed. 

### Must Support

For this specification indication of Must Support on any profile data element SHALL be interpreted as follows:

* When profiles are asserted, producers SHALL be capable of populating all data elements as part of instances supplied as specified.
* When profiles are asserted, consumers SHALL be capable of processing resource instances containing the data elements without generating an error.
* When profiles are asserted, consumers SHALL accept resource instances containing elements other than those marked Must Support in profiles without generating an error.
* Consumers SHALL be able to process resource instances containing Must Support data elements asserting missing information.