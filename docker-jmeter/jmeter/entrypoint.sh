#!/bin/bash
#echo "See if this works"
echo "bin: ${JMETER_BIN}"
echo "cmd: ${JMETER_BIN}/jmeter -n -t test/${JMETER_TEST}"
export PATH=$PATH:${JMETER_BIN}
${JMETER_BIN}/jmeter -n -t test/${JMETER_TEST}