# TestRIG Example Traces
Example traces in which TestRIG helped expose an error or inconsistency.

Please use this repository to collect TestRIG traces. For now, let us put traces into folders based on the implementation in which the bugs are found.

Within the traces, please use a comment to describe the bug and which commit fixed it.

## Continuous Integration
The traces in this repository are use to automatically run tests using Jenkins continuous integration.
You can find all the files for that in the `ci` folder.
There are two jobs:
- [Preparing the docker image](https://ctsrd-build.cl.cam.ac.uk/job/TestRIG-exampleTraces-docker-image/)
- [Actually running the tests](https://ctsrd-build.cl.cam.ac.uk/job/TestRIG-exampleTraces-run/)

For these jobs it is useful to add tests that you expect to fail in the `*.ignore` files in the `ci` folder.
Please also add a comment using a line starting with at `#` character to document why you expect this case to fail.

If you want to add another implementation to the job, please add to the `configs` array in [this file](https://github.com/CTSRD-CHERI/TestRIG_exampleTraces/blob/master/ci/run-example-traces.Jenkinsfile).
Also, make sure to add the appropriate `${name}.ignore` file.
