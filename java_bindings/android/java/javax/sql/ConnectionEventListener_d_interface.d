module android.java.javax.sql.ConnectionEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.sql.ConnectionEvent_d_interface;

interface ConnectionEventListener : IJavaObject {
	@Import void connectionClosed(import0.ConnectionEvent);
	@Import void connectionErrorOccurred(import0.ConnectionEvent);
	public static immutable string _javaParameterString = "Ljavax/sql/ConnectionEventListener";
}
