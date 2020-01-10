module android.java.javax.sql.RowSetInternal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.sql.Connection_d_interface;
import import1 = android.java.javax.sql.RowSetMetaData_d_interface;
import import2 = android.java.java.sql.ResultSet_d_interface;

final class RowSetInternal : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import IJavaObject[] getParams();
	@Import import0.Connection getConnection();
	@Import void setMetaData(import1.RowSetMetaData);
	@Import import2.ResultSet getOriginal();
	@Import import2.ResultSet getOriginalRow();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/sql/RowSetInternal;";
}



