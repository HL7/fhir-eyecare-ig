These profiles have been defined by this implementation guide.

The following clinical profiles have been technically validated.

### Opthalmic Observations

* [Base ophthalmic Observation profile](StructureDefinition-observation-base.html) - Base profile specifically constrained for describing ophthalmic Observations
* [Ocular anatomical location](StructureDefinition-body-structure-eye.html) -The description of an ophthalmic anatomical site that is located within the following structures: the eyeball or the periocular or orbital regions (as opposed to non-ocular anatomical locations).
This profile is used by combining the unique valueset (hyperlink) for relevant ophthalmic specific BodyStructure.locationQualifier (Body Site modifier) in combination with the base Observation BodyStructure.location (Body Site; descendants from SNOMED 371398005 ""Eye Region Structure), each with a preferred binding in order to refine the accuracy of the location decription of occular structures. This unique qualifying element is important because these locations are routinely described either diffently and/or more granularly than other body parts.
Of note - non occular (or surrounding) anatomical location references of Observations (eg - arm) do not need to use this modified specialty profile.

#### Clinical Observations (measurable findings)
* [Intraocular Pressure (IOP)](StructureDefinition-observation-iop.html) - A measurement of a patient's intraocular (within the eyeball) pressure (in mmHg).
* [Visual Acuity (VA)](StructureDefinition-observation-visual-acuity.html) - Base profile specifically constrained for describing ophthalmic Observations

#### Clinical Observations (observed findings)

* [Other ophthalmic clinical Observation](StructureDefinition-observation-eye-region-finding.html) - Obsvervations made during an ophthalmic clinical examination that relate to ocular structures (and hence should use the ""ocular anatomic location"" profile). 
Although the Condition resource is used in this profile (with the preferred binding of a specific ophthalmic valueset), this does not intend to indicate that a definitive clinical diagnosis has been made. Rather, that a certain finding has been observed.
Observations made during a clinical examination which may or may not be related to the routine ophthalmic examination, but describes findings that are not necessarily related to the ocular, periocular or orbital anatomical location or pathology (and hence is unlikely to requre the use of the "ocular anatomic profile"). The following examples illustrate scenarios where this may apply; a practitioner may identify - 

<div>
i) likely unrelated - an incidental gait as the patient walks into the room<br/>
ii) possibly related - an enlarged thyroid gland, which could be associated with thyroid eye disease<br/>
iii) likely related - a high blood pressure reading. This may be a non-ocular/systemic cause of numerous potentially blinding ophthalmic conditions, such as severe hypertensive retinopathy or a retinal vascular occlusion.
In this case it is appropriate to use an Observation resource not profiled as an 'Opthalmic Clinical Observation'.<br/>
</div>
<div>
Again, although the Condition resource is referenced in this profile (with the preferred binding of a specific ophthalmic valueset), this does not intend to indicate that a definitive clinical diagnosis has been made. Rather, that a certain finding has been observed.  
</div>
### Ophthalmic Diagnoses / Conditions 
* [Ophthalmic Diagnoses](StructureDefinition-condition-base.html) - A profile to describe the past/present clinical diagnosis of a specific ophthalmic Condition made by a Practitioner.
As noted above, although this same Condition Resource / ValueSet combination is referenced as in the 'Other ophthalmic clinical Observation' profile, this profile is a modification of the base Condition Resource (as opposed to a base Obervation Resource modification, referencing Condition).
The 'Ocular anatomical location' profile should be used together with this profile.
When a past/present clinical diagnosis of a specific non-ophthalmic pathological Condition is to be made it is expected the Condition resource will be used not profiled as 'Opthalmic Diagnoses'.  
It is not expected that the 'Ocular anatomical location' profile will be used together with this profile.


### Ophthalmic Procedures
* [Opththalmic Procedure](StructureDefinition-procedure-base.html) - A profile indicating that an active ophthlmic intervention is or was performed on or for a patient.
The 'Ocular anatomical location' profile should be used together with this profile.


### Diagnostic Tests

* [Base ophthalmic DiagnosticReport profile](StructureDefinition-diagnostic-report-base.html) - Base profile specifically constrained for describing ophthalmic DiagnosticReports

#### Visual Field
* [VF obserations](StructureDefinition-observation-visual-field.html) - The Observations associated with the VF DiagnosticReport (note: this valueset can also be used independently to describe specific findings/Observations captured by a VF test, which may not necessarily be referenced by the DiagnosticReport.) 
* [VF DiagnosticReport](StructureDefinition-diagnostic-report-visual-field.html) - The DiagnosticReport profile for a visual field DT

#### OCT Macula
* [OCT macula Obserations](StructureDefinition-observation-oct-macula.html) - The Observations associated with the OCT macula DiagnosticReport (note: this valueset can also be used independently to describe specific findings/Observations captured by a OCT test, which may not necessarily be referenced by the DiagnosticReport.) 
* [OCT macula DiagnosticReport](StructureDefinition-diagnostic-report-oct-macula.html) -The DiagnosticReport profile for an OCT macula

#### OCT RNFL
* [OCT RNFL Observations](StructureDefinition-observation-oct-rnfl.html) - The Observations associated with the OCT RNFL DiagnosticReport (note: this valueset can also be used independently to describe specific findings/Observations captured by a OCT test, which may not necessarily be referenced by the DiagnosticReport.)
* [OCT RNFL Diagnostic Report](StructureDefinition-diagnostic-report-oct-rnfl.html) - The DiagnosticReport profile for an OCT RNFL







