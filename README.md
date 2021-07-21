# Requirements

## GitHub
The IG source code is stored in GitHub so you'll need to be a Github user and have GIT installed and available from a terminal or shell.  If you intend to contribute content to the project you'll need write permission so please contact us at woliver@oculo.com.au or brett.esler@oridashi.com.au

## IG Publishing Tool
In order to build the IG you'll need to install the Java publishing tool. Instructions for doing this can be found [here](https://wiki.hl7.org/FHIR_IG_Publishing_tool).  OpenJDK seems to work fine.


# Making changes
Every commit to the master branch within Github will trigger a build process.  The resulting IG will be published to [http://build.fhir.org/ig/HL7/fhir-eyecare-ig/branches/master/index.html].  If you're planning on making changes to the repo please create a branch make your changes and verify that you can build (using the Java tool) locally before merging into master.  The build tool has a QA function which will check for errors in the generation process.  We should be working towards 0 errors.

The status of the build can be found here [https://fhir.github.io/auto-ig-builder/builds.html]. You'll also find references to a number of other projects which can be used as examples.

# Knowledge base
* [US Core example](https://github.com/HL7/US-Core/tree/master)
* [AU Base IG](https://github.com/hl7au/au-fhir-base/tree/master  )
* [Example AU IG for child health](https://confluence.hl7australia.com/display/AFR/Conversation+on+IG+building)
