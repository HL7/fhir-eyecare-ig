### Introduction
“Eyes on FHIR ®” background and introduction Heading

#### Purpose 
Despite FHIR's® popularity and maturity accelerating as a community driven and implementer-focused modern flagship of healthcare standards to support interoperable healthcare data exchange, its application to medical specialties such as ophthalmology remains limited. 

This is due to a core problem – there is no universal implementation guidance (IG), which is required to enable truly systemic interoperability that holds promise to advance clinical care and catalyze biomedical research.
Hence, "Eyes on FHIR" initiative was formed with the overarching mission to develop the  international standards that can enable FHIR ® to enhance the quality and outcomes of ophthalmic healthcare delivery. 

Hence, the “Eyes on FHIR®” initiative's primary goal is to represent the comprehensive ophthalmic clinical lexicon in FHIR® format. In order to achieve this, the main project objectives are:
* Develop a series of structured use cases that describe real world interoperability problems in clinical and academic eye care (see "use case" tab).
* Identify the necessary terminologies from existing clinical vocabularies (and, in doing so, note any relevant standards gaps) required to characterize the scenario (use case) in a codified manner. 
* Compile this implementation guide for developers, including the terminologies and any necessary specialty-specific modifications made to the base FHIR specifications needed to represent the use cases to enable FHIR®-based data exchanged that are relevant and contextually useful in ophthalmology to solve the various clinical, research and communication problems described (use cases). This IG will undergo iterative additions and refinement through developing and and testing more use cases in  sequential connectathons and ballot cycles. The IG should be presented in a way that is consumable for both technical and clinical audiences. This will be achieved by maintaining a collabrative multidisciplinary approach to development of use cases and IG authorship, by including accompanying explanatory wrap around textual and imaging content to (i) outcline the fundamentals of clinical content (and provide references and links where appropriate) and (ii) provide rationale for any new ValueSets and CodeSystems created, any artefactual adaptations made, such as constraints / extensions / cardinality / binding strength / slicing etc., as well as (iii) providing conformance guidance.
* This evolving resource will be enriched by increasingly seeking input from and interfacing with various HL7 Working Groups and Accellerator Programs and seek community feedback tri-annually in the formal balloting process.

<p>
<img width=250 src="eye.jpg"/>
</p>

Please see the HL7 confluence page for more details and context [here](https://confluence.hl7.org/pages/viewpage.action?pageId=82914199).
 
A notable achievement was demonstrated in [May ‘21 connectathon](Eyes on FHIR ophthalmology track connectathon 27May2021.pdf), which showcased bidirectional real-time data exchange between various real world electronic medical record (EMR) vendors and fundamental ophthalmic diagnostic device and PACS manufacturers. This was a world first proof of concept, strongly endorsed by the NIH - please see the output connectathon report here for more details (link to PDF report)
As a multimodal imaging-dependant specialty, there have already been significant artificial intelligence (AI) publications and implementations for automating the diagnosis and triaging of eye disease. A few cardinal publications are referenced here: 
* Gulshan V, Peng L, Coram M, et al. Development and Validation of a Deep Learning Algorithm for Detection of Diabetic Retinopathy in Retinal Fundus Photographs. JAMA. 2016;316(22):2402-2410. doi:10.1001/jama.2016.17216
* Poplin R, Varadarajan AV, Blumer K, Liu Y, McConnell MV, Corrado GS, et al. Prediction of cardiovascular risk factors from retinal fundus photographs via deep learning. Nature Biomedical Engineering. 2018;2: 158–164.
* De Fauw J, Ledsam JR, Romera-Paredes B, Nikolov S, Tomasev N, Blackwell S, et al. Clinically applicable deep learning for diagnosis and referral in retinal disease. Nat Med. 2018;24: 1342–1350.
* Yim J, Chopra R, Spitz T, Winkens J, Obika A, Kelly C, et al. Predicting conversion to wet age-related macular degeneration using deep learning. Nat Med. 2020;26: 892–899.

In addition to the outlined use cases, please see a proposed diagram [here](https://confluence.hl7.org/pages/viewpage.action?pageId=104565555) for how FHIR and DICOM compliment the workflow’s of clinical and imaging data respectively to optimally enable AI deployment.
Use case document [here](https://docs.google.com/document/d/1BjXsGRMw29meFCi06II_Qujr9lGqVXVDrkbpoc9gsM4/edit#heading=h.b03n59iopaqy)

### Authors

- Warren Oliver
- Ashley Kras
- Brett Esler

