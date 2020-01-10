module android.java.java.sql.Array_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.sql.ResultSet_d_interface;

final class Array : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getBaseTypeName();
	@Import int getBaseType();
	@Import IJavaObject getArray();
	@Import IJavaObject getArray(import0.Map);
	@Import IJavaObject getArray(long, int);
	@Import IJavaObject getArray(long, int, import0.Map);
	@Import import1.ResultSet getResultSet();
	@Import import1.ResultSet getResultSet(import0.Map);
	@Import import1.ResultSet getResultSet(long, int);
	@Import import1.ResultSet getResultSet(long, int, import0.Map);
	@Import void free();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/sql/Array;";
}



