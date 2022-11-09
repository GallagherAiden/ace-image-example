FROM level-1
COPY AddressLookupproject.bar /home/aceuser/ace-server/
COPY *.sh /home/aceuser/scripts/
RUN . /opt/ibm/ace-12/server/bin/mqsiprofile && mqsibar -a /home/aceuser/ace-server/AddressLookupproject.bar -c -w /home/aceuser/ace-server && ibmint optimize server --work-directory /home/aceuser/ace-server --enable JVM
