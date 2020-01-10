module android.java.android.database.sqlite.SQLiteQuery_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class SQLiteQuery : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int getUniqueId();
	@Import void bindNull(int);
	@Import void bindLong(int, long);
	@Import void bindDouble(int, double);
	@Import void bindString(int, string);
	@Import void bindBlob(int, byte[]);
	@Import void clearBindings();
	@Import void bindAllArgsAsStrings(string[]);
	@Import void acquireReference();
	@Import void releaseReference();
	@Import void releaseReferenceFromContainer();
	@Import void close();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteQuery;";
}



