unzip instantclient-basic-linux.x64-19.9.0.0.0dbru.zip -d /opt/oracle 
unzip instantclient-sdk-linux.x64-19.9.0.0.0dbru.zip -d /opt/oracle  
mv /opt/oracle/instantclient_19_9 /opt/oracle/instantclient 
ln -s /opt/oracle/instantclient/libclntsh.so.19.9 /opt/oracle/instantclient/libclntsh.so 
ln -s /opt/oracle/instantclient/libocci.so.19.9 /opt/oracle/instantclient/libocci.so

export ORACLE_HOME=/opt/oracle/instantclient
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ORACLE_HOME

export OCI_HOME="/opt/oracle/instantclient"
export OCI_LIB_DIR="/opt/oracle/instantclient"
export OCI_INCLUDE_DIR="/opt/oracle/instantclient/sdk/include"

pip install SQLAlchemy
pip install cx_Oracle
pip install flask
pip install flask_restless
pip install flask_restful
pip install flask_sqlalchemy



