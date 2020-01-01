module android.java.javax.sql.StatementEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.sql.StatementEvent_d_interface;

interface StatementEventListener : IJavaObject {
	@Import void statementClosed(import0.StatementEvent);
	@Import void statementErrorOccurred(import0.StatementEvent);
	mixin JavaPackageId!("javax.sql", "StatementEventListener");
}
