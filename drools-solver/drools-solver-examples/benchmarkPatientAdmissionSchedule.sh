#!/bin/sh

mainClass=org.drools.solver.examples.patientadmissionschedule.app.PatientAdmissionScheduleBenchmarkApp
if [ $# -ge 1 ];
  then
    mvn exec:exec -Dexec.mainClass="${mainClass}" -Dexec.programArgs="$*"
  else
    mvn exec:exec -Dexec.mainClass="${mainClass}"
fi
